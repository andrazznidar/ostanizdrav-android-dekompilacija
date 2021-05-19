.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SubmissionTanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTanViewModel.kt\nde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,85:1\n47#2:86\n49#2:90\n50#3:87\n55#3:89\n106#4:88\n*E\n*S KotlinDebug\n*F\n+ 1 SubmissionTanViewModel.kt\nde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel\n*L\n28#1:86\n28#1:90\n28#1:87\n28#1:89\n28#1:88\n*E\n"
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

.field public final registrationError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/exception/http/CwaWebException;",
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
            "Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;)V
    .locals 3

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    const-string v0, ""

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/ui/submission/tan/Tan;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->currentTan:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$$special$$inlined$map$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, p1, v1, v2, p2}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->state:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->IDLE:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method
