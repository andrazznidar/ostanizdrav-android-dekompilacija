.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "TraceLocationsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationsViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,74:1\n47#2:75\n49#2:79\n47#2:80\n49#2:84\n50#3:76\n55#3:78\n50#3:81\n55#3:83\n106#4:77\n106#4:82\n*S KotlinDebug\n*F\n+ 1 TraceLocationsViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel\n*L\n28#1:75\n28#1:79\n39#1:80\n39#1:84\n28#1:76\n28#1:78\n39#1:81\n39#1:83\n28#1:77\n39#1:82\n*E\n"
.end annotation


# instance fields
.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

.field public final traceLocations:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;)V
    .locals 4

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLocationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    new-instance v2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-interface {p3}, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;->getTraceLocationsWithinRetention()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$1;

    invoke-direct {v2, p3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->allCheckIns:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2;

    invoke-direct {p3, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v0, v2, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2;

    invoke-direct {p2, v0, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {p2, p1, v2, v3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;->traceLocations:Landroidx/lifecycle/LiveData;

    return-void
.end method
