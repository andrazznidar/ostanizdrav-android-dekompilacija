.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmissionConsentViewModel.kt"

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
    c = "de.rki.coronawarnapp.ui.submission.qrcode.consent.SubmissionConsentViewModel$giveGoogleConsentResult$1"
    f = "SubmissionConsentViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $accepted:Z

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;


# direct methods
.method public constructor <init>(ZLde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;->$accepted:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;->$accepted:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;-><init>(ZLde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;->$accepted:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;-><init>(ZLde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;->$accepted:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User allowed Google consent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->coronaTestQRCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iput v2, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$giveGoogleConsentResult$1;->label:I

    invoke-static {p1, v1, p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->access$register(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
