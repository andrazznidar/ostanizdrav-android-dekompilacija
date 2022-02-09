.class public final Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmissionYourConsentViewModel.kt"

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
    c = "de.rki.coronawarnapp.ui.submission.yourconsent.SubmissionYourConsentViewModel$switchConsent$1"
    f = "SubmissionYourConsentViewModel.kt"
    l = {
        0x2e,
        0x30,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;-><init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;-><init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->consentFlow:Lkotlinx/coroutines/flow/Flow;

    iput v4, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "revokeConsentToSubmission()"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput v3, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->label:I

    invoke-virtual {v1, p1, p0}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->revokeConsentToSubmission(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "giveConsentToSubmission()"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput v2, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->label:I

    invoke-virtual {v1, p1, p0}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->giveConsentToSubmission(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "switchConsent()"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->errorEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
