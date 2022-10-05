.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;
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
    c = "de.rki.coronawarnapp.ui.submission.tan.SubmissionTanViewModel$startTanSubmission$1"
    f = "SubmissionTanViewModel.kt"
    l = {
        0x39,
        0x3b,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $teletan:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/tan/Tan;Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/submission/tan/Tan;",
            "Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->$teletan:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->$teletan:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/Tan;Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->$teletan:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/Tan;Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/bugreporting/censors/submission/PcrTeleTanCensor;->Companion:Lde/rki/coronawarnapp/bugreporting/censors/submission/PcrTeleTanCensor$Companion;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->$teletan:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->value:Ljava/lang/String;

    iput v4, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/bugreporting/censors/submission/PcrTeleTanCensor$Companion;->addTan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz p1, :cond_6

    new-instance p1, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->$teletan:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->value:Ljava/lang/String;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToDeletionWarningFragmentFromTan;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToDeletionWarningFragmentFromTan;-><init>(Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->$teletan:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    iput v2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;->label:I

    invoke-static {p1, v1, p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->access$onTanSubmit(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lde/rki/coronawarnapp/ui/submission/tan/Tan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
