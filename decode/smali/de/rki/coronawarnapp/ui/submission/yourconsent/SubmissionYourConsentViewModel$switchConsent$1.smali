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
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;-><init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;-><init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;->hasGivenConsentToSubmission:Lkotlinx/coroutines/flow/Flow;

    iput v2, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->label:I

    invoke-static {p1, p0}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "revokeConsentToSubmission()"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasGivenConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$revokeConsentToSubmission$1;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionRepository$revokeConsentToSubmission$1;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->giveConsentToSubmission()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
