.class public final Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;
.super Ljava/lang/Object;
.source "AppConfigSource.kt"


# instance fields
.field public final defaultAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;

.field public final localAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

.field public final remoteAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "remoteAppConfigSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAppConfigSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAppConfigSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->remoteAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->localAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->defaultAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public final getConfigData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/appconfig/ConfigData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;

    iget v1, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;-><init>(Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "AppConfigSource"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v8, "getConfigData()"

    invoke-virtual {p1, v8, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->localAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    iput-object p0, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    iget-object v2, p1, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v8, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;

    invoke-direct {v8, p1, v3}, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;-><init>(Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    if-eqz p1, :cond_5

    iget-object v8, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v8

    invoke-interface {p1, v8}, Lde/rki/coronawarnapp/appconfig/ConfigData;->isValid(Lorg/joda/time/Instant;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Returning local config, still valid."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    const-string v9, "Local app config was unavailable("

    invoke-static {v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v7

    :goto_2
    const-string v10, " or invalid."

    invoke-static {v9, v5, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->remoteAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    iput-object v2, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$getConfigData$1;->label:I

    iget-object v4, v5, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v4}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v8, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;

    invoke-direct {v8, v5, v3}, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;-><init>(Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_3
    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    if-eqz p1, :cond_8

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Returning remote config."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "Remote config was unavailable, returning local config, even if expired."

    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Remote & Local config unavailable! Returning DEFAULT!"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->defaultAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    iget-object v0, p1, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;->configParser:Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "default_app_config_android.bin"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "context.assets.open(\"def\u2026_app_config_android.bin\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->parse([B)Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    move-result-object v3

    sget-object v1, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    const-string p1, "Instant.EPOCH"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    const-string p1, "Duration.ZERO"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;->LOCAL_DEFAULT:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    sget-object v2, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fallback.local"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;Ljava/lang/String;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/ConfigData$Type;)V

    move-object v1, v7

    :goto_4
    return-object v1
.end method
