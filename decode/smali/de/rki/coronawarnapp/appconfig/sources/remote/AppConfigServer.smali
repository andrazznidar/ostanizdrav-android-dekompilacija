.class public final Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;
.super Ljava/lang/Object;
.source "AppConfigServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfigServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigServer.kt\nde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation


# static fields
.field public static final DATE_FORMAT:Lorg/joda/time/format/DateTimeFormatter;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final api:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/appconfig/download/AppConfigApiV2;",
            ">;"
        }
    .end annotation
.end field

.field public final cache:Lokhttp3/Cache;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->DATE_FORMAT:Lorg/joda/time/format/DateTimeFormatter;

    const-class v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppConfigServer::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/security/VerificationKeys;Lde/rki/coronawarnapp/util/TimeStamper;Lokhttp3/Cache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/appconfig/download/AppConfigApiV2;",
            ">;",
            "Lde/rki/coronawarnapp/util/security/VerificationKeys;",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            "Lokhttp3/Cache;",
            ")V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->api:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->cache:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public final downloadAppConfig$Corona_Warn_App_deviceRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;

    iget v3, v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;-><init>(Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "Fetching app config."

    invoke-virtual {v0, v7, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->api:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/appconfig/download/AppConfigApiV2;

    iput-object v1, v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->label:I

    invoke-interface {v0, v2}, Lde/rki/coronawarnapp/appconfig/download/AppConfigApiV2;->getApplicationConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lretrofit2/Response;->body:Ljava/lang/Object;

    if-eqz v3, :cond_1a

    check-cast v3, Lokhttp3/ResponseBody;

    sget-object v4, Lde/rki/coronawarnapp/util/ZipHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "$this$unzip"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7}, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;-><init>(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    const-string v3, "block"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-direct {v3}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    invoke-static {v4, v3, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    iput-object v4, v3, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    :goto_2
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v9, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/ZipEntry;

    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "$this$plus"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pair"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v10}, Landroidx/transition/ViewGroupUtilsApi14;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v8, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    iget-object v9, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v4

    goto :goto_2

    :cond_5
    const-string v3, "export.bin"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [B

    const-string v3, "export.sig"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v10, :cond_19

    if-eqz v3, :cond_19

    iget-object v4, v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;

    if-eqz v4, :cond_18

    const-string v7, "export"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "signatureListBinary"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lde/rki/coronawarnapp/util/security/SecurityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper;

    :try_start_0
    iget-object v7, v4, Lde/rki/coronawarnapp/util/security/VerificationKeys;->signature:Ljava/security/Signature;

    const-string v8, "signature"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lde/rki/coronawarnapp/util/security/VerificationKeys;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    sget-object v9, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->VERIFICATION_KEYS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    invoke-virtual {v8, v9}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getEnvironmentValue(Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;)Lcom/google/gson/JsonPrimitive;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getEnvironmentValue(VERIFICATION_KEYS).asString"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const-string v9, "$this$split"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "delimiters"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v9, v12, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    const/16 v15, 0xa

    if-nez v5, :cond_7

    invoke-static {v8, v9, v6, v6}, Lkotlin/text/StringsKt__IndentKt;->split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v5

    move v9, v15

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    const/16 v16, 0x2

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v11, v8

    move v9, v15

    move v15, v5

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__IndentKt;->rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Lkotlin/sequences/Sequence;

    move-result-object v5

    const-string v11, "$this$asIterable"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    invoke-direct {v11, v5}, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;-><init>(Lkotlin/sequences/Sequence;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/ranges/IntRange;

    invoke-static {v8, v12}, Lkotlin/text/StringsKt__IndentKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    iget-object v11, v4, Lde/rki/coronawarnapp/util/security/VerificationKeys;->keyFactory:Ljava/security/KeyFactory;

    new-instance v12, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v12, v9}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v11, v12}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/PublicKey;

    sget-object v9, Lde/rki/coronawarnapp/util/security/VerificationKeys;->TAG:Ljava/lang/String;

    invoke-static {v9}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v11}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/security/PublicKey;

    sget-object v11, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    invoke-static {v11, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    const-string v12, "TEKSignatureList\n       \u2026From(signatureListBinary)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v12, "TEKSignatureList\n       \u2026)\n        .signaturesList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$this$asSequence"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v12, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    sget-object v11, Lde/rki/coronawarnapp/util/security/VerificationKeys$getTEKSignaturesForEnvironment$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/VerificationKeys$getTEKSignaturesForEnvironment$1;

    const-string v13, "$this$onEach"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "action"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;

    invoke-direct {v13, v11}, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v11, "$this$map"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "transform"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v14, v12, v13}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v12, Lde/rki/coronawarnapp/util/security/VerificationKeys$getTEKSignaturesForEnvironment$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/VerificationKeys$getTEKSignaturesForEnvironment$2;

    const-string v13, "$this$mapNotNull"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v11, v14, v12}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    const-string v12, "$this$filterNotNull"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    const-string v13, "$this$filterNot"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "predicate"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lkotlin/sequences/FilteringSequence;

    invoke-direct {v13, v11, v6, v12}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    new-instance v11, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v11, v13}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    move v12, v6

    :cond_e
    :goto_a
    invoke-virtual {v11}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v11}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v7, v9}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v7, v10}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v7, v13}, Ljava/security/Signature;->verify([B)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    if-eqz v12, :cond_d

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_10
    sget-object v3, Lde/rki/coronawarnapp/util/security/VerificationKeys;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " valid signatures found"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v4, Lde/rki/coronawarnapp/util/security/VerificationKeys;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "export is invalid"

    invoke-virtual {v4, v7, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    sget-object v4, Lde/rki/coronawarnapp/util/security/VerificationKeys;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "export is valid"

    invoke-virtual {v4, v7, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object v3, v3, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    if-eqz v3, :cond_12

    iget-wide v3, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    new-instance v5, Lorg/joda/time/Instant;

    invoke-direct {v5, v3, v4}, Lorg/joda/time/Instant;-><init>(J)V

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v5

    :goto_d
    iget-object v2, v0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object v2, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string v3, "headers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$etag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_16

    :try_start_1
    iget-object v3, v0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object v3, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string v4, "Date"

    invoke-virtual {v3, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->DATE_FORMAT:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v3, v0}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/Instant;

    move-result-object v0

    goto :goto_e

    :cond_14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Server date unavailable: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object v0, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-array v0, v6, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Failed to get server time."

    invoke-virtual {v3, v4, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_15

    move-object v12, v0

    goto :goto_f

    :cond_15
    move-object v12, v5

    :goto_f
    new-instance v13, Lorg/joda/time/Duration;

    invoke-direct {v13, v12, v5}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    sget-object v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v13, Lorg/joda/time/base/BaseDuration;->iMillis:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v3, v6

    const-string v4, "Time offset was %dms"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    invoke-virtual {v0, v2}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    iget v0, v0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v14

    new-instance v0, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;

    const-string v2, "maxCacheAge"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;-><init>([BLjava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lorg/joda/time/Duration;)V

    return-object v0

    :cond_16
    new-instance v0, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const-string v2, "Server has no ETAG."

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw v0

    :cond_17
    new-instance v0, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationCorruptException;

    invoke-direct {v0}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationCorruptException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Lde/rki/coronawarnapp/exception/CwaSecurityException;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/exception/CwaSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    throw v7

    :cond_19
    new-instance v0, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const-string v2, "Unknown files: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v7, v2, v3}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Response was successful but body was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v2
.end method
