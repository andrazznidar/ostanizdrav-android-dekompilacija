.class public final Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmissionViewModel.kt"

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
    c = "de.rki.coronawarnapp.ui.viewmodel.SubmissionViewModel$executeRequestWithState$1"
    f = "SubmissionViewModel.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $apiRequest:Lkotlin/jvm/functions/Function1;

.field public final synthetic $exceptionLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic $state:Landroidx/lifecycle/MutableLiveData;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->$apiRequest:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->$state:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->$exceptionLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->$apiRequest:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->$state:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->$exceptionLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->p$:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/CwaWebException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->$apiRequest:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->$state:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/http/CwaWebException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->$exceptionLiveData:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    new-instance v1, Lde/rki/coronawarnapp/util/Event;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$executeRequestWithState$1;->$state:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->FAILED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
