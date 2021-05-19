.class public final Lde/rki/coronawarnapp/appconfig/AppConfigProvider;
.super Ljava/lang/Object;
.source "AppConfigProvider.kt"


# instance fields
.field public final appConfigSource:Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;

.field public final configHolder:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Lde/rki/coronawarnapp/appconfig/ConfigData;",
            ">;"
        }
    .end annotation
.end field

.field public final currentConfig:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/appconfig/ConfigData;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    const-string v0, "appConfigSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->appConfigSource:Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

    const/4 v6, 0x0

    new-instance v7, Lde/rki/coronawarnapp/appconfig/AppConfigProvider$configHolder$1;

    invoke-direct {v7, p0, v0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider$configHolder$1;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x10

    const-string v2, "AppConfigProvider"

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;ZLkotlin/jvm/functions/Function2;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->configHolder:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    return-void

    :cond_0
    throw v0
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const-string v1, "AppConfigProvider"

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "clear()"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->appConfigSource:Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v5, "AppConfigSource"

    invoke-static {v5}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->localAppConfigSource:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    iget-object v1, v1, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;->storage:Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;

    invoke-virtual {v1, v3, p1}, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->setStoredConfig(Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    throw v3
.end method

.method public final getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/appconfig/AppConfigProvider$getAppConfig$deferred$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider$getAppConfig$deferred$1;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/client/android/R$id;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
