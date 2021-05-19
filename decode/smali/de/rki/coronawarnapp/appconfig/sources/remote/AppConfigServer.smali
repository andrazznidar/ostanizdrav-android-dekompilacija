.class public final Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;
.super Ljava/lang/Object;
.source "AppConfigServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfigServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigServer.kt\nde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
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

.field public final testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

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

.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/security/VerificationKeys;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/storage/TestSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/appconfig/download/AppConfigApiV2;",
            ">;",
            "Lde/rki/coronawarnapp/util/security/VerificationKeys;",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            "Lde/rki/coronawarnapp/storage/TestSettings;",
            ")V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->api:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    return-void
.end method


# virtual methods
.method public final downloadAppConfig$Corona_Warn_App_deviceRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Fetching app config."

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->api:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/appconfig/download/AppConfigApiV2;

    iput-object p0, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer$downloadAppConfig$1;->label:I

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

    if-eqz v1, :cond_b

    iget-object v1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v1, Lokhttp3/ResponseBody;

    sget-object v2, Lde/rki/coronawarnapp/util/ZipHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "$this$unzip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;-><init>(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    const-string v1, "block"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-direct {v1, v2}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

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

    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;

    invoke-virtual {v1, v7, v2}, Lde/rki/coronawarnapp/util/security/VerificationKeys;->hasInvalidSignature([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v1

    iget-object v2, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object v2, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string v6, "headers"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$this$etag"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ETag"

    invoke-virtual {v2, v6}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    :try_start_0
    iget-object v6, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object v6, v6, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string v9, "Date"

    invoke-virtual {v6, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object p1, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->DATE_FORMAT:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v6, p1}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/Instant;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Server date unavailable: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v9, "Failed to get server time."

    invoke-virtual {v6, v9, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v5, :cond_5

    move-object v9, v5

    goto :goto_3

    :cond_5
    move-object v9, v1

    :goto_3
    sget-object p1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    sget-boolean p1, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->testSettings:Lde/rki/coronawarnapp/storage/TestSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/TestSettings;->fakeCorrectDeviceTime:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Test setting \'fakeCorrectDeviceTime\' is active; time offset is now 0"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    goto :goto_4

    :cond_6
    new-instance p1, Lorg/joda/time/Duration;

    invoke-direct {p1, v9, v1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    :goto_4
    move-object v10, p1

    sget-object p1, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "offset"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v10, Lorg/joda/time/base/BaseDuration;->iMillis:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    const-string v1, "Time offset was %dms"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    invoke-virtual {p1, v2}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p1

    iget p1, p1, Lokhttp3/CacheControl;->maxAgeSeconds:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v11

    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;

    const-string v0, "maxCacheAge"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;-><init>([BLjava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lorg/joda/time/Duration;)V

    return-object p1

    :cond_7
    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const-string v0, "Server has no ETAG."

    invoke-direct {p1, v5, v0, v4}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw p1

    :cond_8
    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationCorruptException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationCorruptException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const-string v0, "Unknown files: "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0, v4}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response was successful but body was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v0
.end method
