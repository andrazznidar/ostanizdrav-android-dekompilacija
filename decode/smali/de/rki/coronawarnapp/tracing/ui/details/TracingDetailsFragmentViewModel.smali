.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "TracingDetailsFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingDetailsFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingDetailsFragmentViewModel.kt\nde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,134:1\n47#2:135\n49#2:139\n50#3:136\n55#3:138\n106#4:137\n*S KotlinDebug\n*F\n+ 1 TracingDetailsFragmentViewModel.kt\nde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel\n*L\n53#1:135\n53#1:139\n53#1:136\n53#1:138\n53#1:137\n*E\n"
.end annotation


# instance fields
.field public final buttonStates:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;",
            ">;"
        }
    .end annotation
.end field

.field public final detailsItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final surveys:Lde/rki/coronawarnapp/datadonation/survey/Surveys;

.field public final tracingCardItems:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/risk/RiskStateItem;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingRepository:Lde/rki/coronawarnapp/storage/TracingRepository;

.field public final tracingStateProvider$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundModeStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingDetailsItemProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingStateProviderFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surveys"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p7, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->tracingRepository:Lde/rki/coronawarnapp/storage/TracingRepository;

    iput-object p8, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->surveys:Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    new-instance p7, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$tracingStateProvider$2;

    invoke-direct {p7, p6}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$tracingStateProvider$2;-><init>(Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;)V

    invoke-static {p7}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p6

    iput-object p6, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->tracingStateProvider$delegate:Lkotlin/Lazy;

    check-cast p6, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p6}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;

    iget-object p6, p6, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->state:Lkotlinx/coroutines/flow/Flow;

    new-instance p7, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$special$$inlined$map$1;

    invoke-direct {p7, p6}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p7, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->tracingCardItems:Lkotlinx/coroutines/flow/Flow;

    iget-object p5, p5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;->state:Lkotlinx/coroutines/flow/Flow;

    new-instance p6, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$detailsItems$1;

    invoke-direct {p6, v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$detailsItems$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p8, p7, p5, p6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p6

    const-wide/16 p7, 0x0

    invoke-static {p5, p6, p7, p8, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p5

    iput-object p5, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->detailsItems:Landroidx/lifecycle/LiveData;

    iget-object p2, p2, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;->generalStatus:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p4}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getLatestAndLastSuccessfulCombinedEwPtRiskLevelResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    iget-object p3, p3, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;

    new-instance p5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;

    invoke-direct {p5, v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$2;

    invoke-direct {p3, v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p4, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$3;

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p4, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$4;

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$buttonStates$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {p4, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p4, p1, p7, p8, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->buttonStates:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method
