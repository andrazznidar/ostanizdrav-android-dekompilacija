.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "TraceLocationWarnTanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$UIState;,
        Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationWarnTanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationWarnTanViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,93:1\n47#2:94\n49#2:98\n50#3:95\n55#3:97\n106#4:96\n*S KotlinDebug\n*F\n+ 1 TraceLocationWarnTanViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel\n*L\n34#1:94\n34#1:98\n34#1:95\n34#1:97\n34#1:96\n*E\n"
.end annotation


# instance fields
.field public final currentTan:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/ui/submission/tan/Tan;",
            ">;"
        }
    .end annotation
.end field

.field public final organizerSubmissionRepository:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;

.field public final registrationError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;",
            ">;"
        }
    .end annotation
.end field

.field public final registrationState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/rki/coronawarnapp/ui/submission/ApiRequestState;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$UIState;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationWarnDuration:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 2

    const-string v0, "traceLocationWarnDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizerSubmissionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->traceLocationWarnDuration:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->organizerSubmissionRepository:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    const-string p2, ""

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/ui/submission/tan/Tan;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->currentTan:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->registrationError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->IDLE:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p3}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, v0, v1, p3}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->state:Landroidx/lifecycle/LiveData;

    return-void
.end method
