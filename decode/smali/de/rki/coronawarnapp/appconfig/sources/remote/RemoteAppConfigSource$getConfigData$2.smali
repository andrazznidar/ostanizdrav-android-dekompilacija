.class public final Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteAppConfigSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.appconfig.sources.remote.RemoteAppConfigSource$getConfigData$2"
    f = "RemoteAppConfigSource.kt"
    l = {
        0x19,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;-><init>(Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;-><init>(Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "AppConfigRetriever"

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;

    :try_start_0
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "getConfigData()"

    invoke-virtual {p1, v7, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;->server:Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;

    iput v4, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;->downloadAppConfig$Corona_Warn_App_deviceRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;->parser:Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    iget-object v4, v1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->rawData:[B

    invoke-virtual {p1, v4}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->parse([B)Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    move-result-object p1

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v7, "Got a valid AppConfig from server, saving."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;

    iget-object v4, v4, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;->storage:Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;

    iput-object v1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource$getConfigData$2;->label:I

    invoke-virtual {v4, v1, p0}, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->setStoredConfig(Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, p1

    :goto_1
    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    iget-object v8, v1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->serverTime:Lorg/joda/time/Instant;

    iget-object v12, v1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->localOffset:Lorg/joda/time/Duration;

    iget-object v11, v1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->etag:Ljava/lang/String;

    sget-object v13, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;->FROM_SERVER:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    iget-object v9, v1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->cacheValidity:Lorg/joda/time/Duration;

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;Ljava/lang/String;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/ConfigData$Type;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, p1

    goto :goto_3

    :goto_2
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "Failed to parse AppConfig from server, trying fallback."

    invoke-virtual {v0, p1, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v2

    :catch_1
    move-exception p1

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "Failed to download AppConfig from server ."

    invoke-virtual {v0, p1, v3, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
