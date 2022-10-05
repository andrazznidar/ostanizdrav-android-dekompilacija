.class public final Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;
.super Ljava/lang/Object;
.source "AppConfigServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfigServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigServer.kt\nde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
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

.field public final signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

.field public final testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


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

    const-string v0, "AppConfigServer"

    sput-object v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/security/SignatureValidation;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/storage/TestSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/appconfig/download/AppConfigApiV2;",
            ">;",
            "Lde/rki/coronawarnapp/util/security/SignatureValidation;",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            "Lde/rki/coronawarnapp/storage/TestSettings;",
            ")V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signatureValidation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->api:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    return-void
.end method


# virtual methods
.method public final downloadAppConfig$Corona_Warn_App_deviceRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;

    iget v1, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;-><init>(Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->label:I

    const-string v3, "TAG"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "Fetching app config."

    invoke-virtual {p1, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->api:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/appconfig/download/AppConfigApiV2;

    iput-object p0, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/appconfig/download/AppConfigApiV2;->getApplicationConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast v1, Lokhttp3/ResponseBody;

    sget-object v2, Lde/rki/coronawarnapp/util/ZipHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lde/rki/coronawarnapp/util/ZipHelper;->unzip(Ljava/io/InputStream;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lde/rki/coronawarnapp/util/ZipHelper;->readIntoMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "export.bin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [B

    const-string v2, "export.sig"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v6, 0x0

    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->signatureValidation:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    :try_start_0
    sget-object v8, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    invoke-static {v8, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;

    iget-object v8, v8, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignatureList;->signatures_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v9, "parseFrom(signatureListP\u2026          .signaturesList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v8

    sget-object v9, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$1;

    const-string v10, "action"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;

    invoke-direct {v10, v9}, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    sget-object v9, Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$Companion$parseTEKStyleSignature$2;

    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1, v7, v2}, Lde/rki/coronawarnapp/util/security/SignatureValidation;->hasValidSignature([BLkotlin/sequences/Sequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/joda/time/Instant;

    invoke-direct {v1}, Lorg/joda/time/Instant;-><init>()V

    iget-object v2, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object v2, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string v8, "headers"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ETag"

    invoke-virtual {v2, v8}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    :try_start_1
    iget-object v9, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object v9, v9, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string v10, "Date"

    invoke-virtual {v9, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object p1, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->DATE_FORMAT:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v9, p1}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/Instant;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Server date unavailable: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "Failed to get server time."

    invoke-virtual {p1, v10, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-nez v6, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v6

    :goto_3
    sget-object p1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/TestSettings;->fakeCorrectDeviceTime:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Test setting \'fakeCorrectDeviceTime\' is active; time offset is now 0"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    goto :goto_4

    :cond_6
    new-instance p1, Lorg/joda/time/Duration;

    invoke-direct {p1, v9, v1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    :goto_4
    move-object v10, p1

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v11, v10, Lorg/joda/time/base/BaseDuration;->iMillis:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v4

    const-string v3, "Time offset was %dms"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    invoke-virtual {v1, v2}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v1

    iget v2, v1, Lokhttp3/CacheControl;->maxAgeSeconds:I

    if-nez v2, :cond_7

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "Server returned max-age=0: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object p1

    goto :goto_5

    :cond_7
    int-to-long v0, v2

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object p1

    :goto_5
    move-object v11, p1

    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;-><init>([BLjava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lorg/joda/time/Duration;)V

    return-object p1

    :cond_8
    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const-string v0, "Server has no ETAG."

    invoke-direct {p1, v6, v0, v5}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw p1

    :cond_9
    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationCorruptException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationCorruptException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v2, "%s is not a valid TEKSignatureList"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/exception/CwaSecurityException;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/exception/CwaSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown files: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0, v5}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response was successful but body was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v0
.end method
