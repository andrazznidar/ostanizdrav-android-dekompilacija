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
    .locals 7

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

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

    new-instance v6, Lde/rki/coronawarnapp/appconfig/AppConfigProvider$configHolder$1;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p2}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider$configHolder$1;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lkotlin/coroutines/Continuation;)V

    const-string v2, "AppConfigProvider"

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->configHolder:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
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

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DeferredCoroutine;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
