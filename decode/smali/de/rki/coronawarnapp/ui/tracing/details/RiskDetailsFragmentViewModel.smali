.class public final Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "RiskDetailsFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskDetailsFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskDetailsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,48:1\n47#2:49\n49#2:53\n50#3:50\n55#3:52\n106#4:51\n*E\n*S KotlinDebug\n*F\n+ 1 RiskDetailsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel\n*L\n32#1:49\n32#1:53\n32#1:50\n32#1:52\n32#1:51\n*E\n"
.end annotation


# instance fields
.field public final tracingCardState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingDetailsState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingRepository:Lde/rki/coronawarnapp/storage/TracingRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider;Lde/rki/coronawarnapp/storage/TracingRepository;)V
    .locals 4
    .annotation build Lcom/squareup/inject/assisted/AssistedInject;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingDetailsStateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingCardStateProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;)V

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;->tracingRepository:Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object p2, p3, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;->state:Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v0, 0x96

    invoke-static {p2, v0, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    const-wide/16 v2, 0x0

    const/4 p5, 0x2

    invoke-static {p2, p3, v2, v3, p5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;->tracingDetailsState:Landroidx/lifecycle/LiveData;

    iget-object p2, p4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider;->state:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p3, v0, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p2, p1, v2, v3, p5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel;->tracingCardState:Landroidx/lifecycle/LiveData;

    return-void
.end method
