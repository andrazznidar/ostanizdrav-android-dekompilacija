.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "DebugLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;
    }
.end annotation


# instance fields
.field public final debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

.field public final enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

.field public final errorEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final fileSharing:Lde/rki/coronawarnapp/util/sharing/FileSharing;

.field public final manualTick:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final shareEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/util/sharing/FileSharing$ShareIntentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final sharingInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field public final ticker:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/sharing/FileSharing;Lde/rki/coronawarnapp/nearby/ENFClient;)V
    .locals 2

    const-string v0, "debugLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSharing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iput-object p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->fileSharing:Lde/rki/coronawarnapp/util/sharing/FileSharing;

    iput-object p5, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$ticker$1;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$ticker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->ticker:Lkotlinx/coroutines/flow/Flow;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->manualTick:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->sharingInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->ticker:Lkotlinx/coroutines/flow/Flow;

    iget-object p4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->manualTick:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p5, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;

    invoke-direct {p5, p0, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4, p1, p5}, Lcom/google/zxing/client/android/R$id;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const-wide/16 p3, 0x0

    invoke-static {p1, p2, p3, p4, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->state:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->errorEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->shareEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public final printExtendedLogInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$printExtendedLogInfos$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$printExtendedLogInfos$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$printExtendedLogInfos$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$printExtendedLogInfos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$printExtendedLogInfos$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$printExtendedLogInfos$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$printExtendedLogInfos$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$printExtendedLogInfos$1;->label:I

    const/4 v3, 0x0

    const-string v4, "ENFClient"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/CWADebug;->logDeviceInfos()V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput v5, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$printExtendedLogInfos$1;->label:I

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/ENFClient;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;->getENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "ENF Version: %d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Failed to get ENF version for debug log."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
