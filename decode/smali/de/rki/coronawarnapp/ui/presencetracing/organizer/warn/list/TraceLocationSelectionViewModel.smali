.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "TraceLocationSelectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationSelectionViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,80:1\n47#2:81\n49#2:85\n50#3:82\n55#3:84\n106#4:83\n*S KotlinDebug\n*F\n+ 1 TraceLocationSelectionViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel\n*L\n32#1:81\n32#1:85\n32#1:82\n32#1:84\n32#1:83\n*E\n"
.end annotation


# instance fields
.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedEvent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;)V
    .locals 5

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLocationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    new-instance v2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;->selectedEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;->getTraceLocationsWithinRetention()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance v3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$special$$inlined$map$1;

    invoke-direct {v3, p3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->allCheckIns:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$2;

    invoke-direct {p3, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v4, v3, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$state$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p3, v4, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {p3, p1, v2, v3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;->state:Landroidx/lifecycle/LiveData;

    return-void
.end method
