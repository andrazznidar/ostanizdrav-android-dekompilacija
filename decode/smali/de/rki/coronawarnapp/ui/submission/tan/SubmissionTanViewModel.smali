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
    value = "SMAP\nSubmissionTanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTanViewModel.kt\nde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,100:1\n47#2:101\n49#2:105\n50#3:102\n55#3:104\n106#4:103\n*S KotlinDebug\n*F\n+ 1 SubmissionTanViewModel.kt\nde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel\n*L\n33#1:101\n33#1:105\n33#1:102\n33#1:104\n33#1:103\n*E\n"
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

.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents;",
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

    const-string/jumbo v0, "submissionRepository"

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

    new-instance v0, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$special$$inlined$map$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

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

.method public static final access$onTanSubmit(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lde/rki/coronawarnapp/ui/submission/tan/Tan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->FAILED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    instance-of v1, p2, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;

    iget v2, v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;

    invoke-direct {v1, p0, p2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/CwaWebException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->STARTED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->value:Ljava/lang/String;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object p0, v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->label:I

    invoke-virtual {p1, p2, v1}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->registerTest(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/http/CwaWebException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p2}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v2
.end method
