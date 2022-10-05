.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;
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
    c = "de.rki.coronawarnapp.ui.submission.qrcode.consent.SubmissionConsentViewModel$onConsentButtonClick$1"
    f = "SubmissionConsentViewModel.kt"
    l = {
        0x22,
        0x24,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->Z$0:Z

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->tekHistoryProvider:Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;

    iput v4, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->label:I

    invoke-interface {p1, p0}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;->preAuthorizeExposureKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    iget-object v6, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->coronaTestQRCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iput-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->Z$0:Z

    iput v3, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->label:I

    invoke-static {p1, v6, p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->access$register(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pre-authorized:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v3, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Pre-auth requires user resolution"

    invoke-virtual {v0, p1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$ResolvePlayServicesException;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$ResolvePlayServicesException;-><init>(Lcom/google/android/gms/common/api/ApiException;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Pre-auth failed with unrecoverable exception"

    invoke-virtual {v1, p1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->coronaTestQRCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iput v2, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;->label:I

    invoke-static {p1, v1, p0}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->access$register(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
