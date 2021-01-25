.class public final Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmissionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->doDeviceRegistration()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "de.rki.coronawarnapp.ui.viewmodel.SubmissionViewModel$doDeviceRegistration$1"
    f = "SubmissionViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->this$0:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->this$0:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;-><init>(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->FAILED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/CwaWebException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/rki/coronawarnapp/exception/TransactionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object v3, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->this$0:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    iget-object v3, v3, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_registrationState:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lde/rki/coronawarnapp/util/Event;

    sget-object v7, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->STARTED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-direct {v6, v7}, Lde/rki/coronawarnapp/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lde/rki/coronawarnapp/service/submission/SubmissionService;->INSTANCE:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->label:I

    invoke-virtual {v3, p0}, Lde/rki/coronawarnapp/service/submission/SubmissionService;->asyncRegisterDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->this$0:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_registrationState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lde/rki/coronawarnapp/util/Event;

    sget-object v3, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/http/CwaWebException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/rki/coronawarnapp/exception/TransactionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->this$0:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    iget-object v2, v2, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_registrationState:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lde/rki/coronawarnapp/util/Event;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, v0, v4, v4}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lde/rki/coronawarnapp/exception/http/CwaWebException;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->this$0:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_registrationError:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lde/rki/coronawarnapp/util/Event;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v0, v4, v4}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->this$0:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_registrationState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lde/rki/coronawarnapp/util/Event;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception p1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->this$0:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_registrationError:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lde/rki/coronawarnapp/util/Event;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$doDeviceRegistration$1;->this$0:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->_registrationState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lde/rki/coronawarnapp/util/Event;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
