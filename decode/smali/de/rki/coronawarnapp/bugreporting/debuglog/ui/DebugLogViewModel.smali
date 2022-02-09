.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "DebugLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;,
        Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event;
    }
.end annotation


# instance fields
.field public final debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

.field public final enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final isActionInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final logSnapshotter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;

.field public final logUploads:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/UploadHistory;",
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


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;)V
    .locals 4

    const-string v0, "debugLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugReportingSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logSnapshotter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iput-object p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object p5, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->logSnapshotter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->isActionInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p4, p4, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;->uploadHistory:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p4, p4, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    const-wide/16 v2, 0x0

    invoke-static {p4, p5, v2, v3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p4

    iput-object p4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->logUploads:Landroidx/lifecycle/LiveData;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logState:Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;

    invoke-direct {p4, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p5, p3, p1, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p5, p1, v2, v3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->state:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public final launchWithProgress(ZLkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->isActionInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v9, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$launchWithProgress$1;-><init>(Lkotlin/jvm/functions/Function2;Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;JZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
