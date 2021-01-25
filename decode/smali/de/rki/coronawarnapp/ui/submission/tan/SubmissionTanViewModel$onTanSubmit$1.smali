.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmissionTanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.submission.tan.SubmissionTanViewModel$onTanSubmit$1"
    f = "SubmissionTanViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $teletan:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lde/rki/coronawarnapp/ui/submission/tan/Tan;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->$teletan:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->$teletan:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lde/rki/coronawarnapp/ui/submission/tan/Tan;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->$teletan:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lde/rki/coronawarnapp/ui/submission/tan/Tan;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->FAILED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/CwaWebException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->STARTED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->submissionRepository:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->$teletan:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    iget-object v2, v2, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->value:Ljava/lang/String;

    iput v3, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->label:I

    invoke-virtual {p1, v2, p0}, Lde/rki/coronawarnapp/storage/SubmissionRepository;->asyncRegisterDeviceViaTAN(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/http/CwaWebException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    :goto_1
    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->submissionRepository:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    invoke-virtual {p1, v4}, Lde/rki/coronawarnapp/storage/SubmissionRepository;->refreshDeviceUIState(Z)V

    goto :goto_4

    :goto_2
    :try_start_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    goto :goto_1

    :goto_3
    :try_start_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    goto :goto_1

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_5
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$onTanSubmit$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->submissionRepository:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/storage/SubmissionRepository;->refreshDeviceUIState(Z)V

    throw p1
.end method
