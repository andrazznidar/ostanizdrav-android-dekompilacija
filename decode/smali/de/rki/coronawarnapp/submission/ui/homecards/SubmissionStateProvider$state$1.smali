.class public final Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmissionStateProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider;-><init>(Lde/rki/coronawarnapp/submission/SubmissionRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lde/rki/coronawarnapp/util/NetworkRequestWrapper<",
        "+",
        "Lde/rki/coronawarnapp/util/DeviceUIState;",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Date;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.submission.ui.homecards.SubmissionStateProvider$state$1"
    f = "SubmissionStateProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/Date;

    check-cast p4, Lkotlin/coroutines/Continuation;

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testRegistrationDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$state$1;

    invoke-direct {v0, p4}, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$state$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$state$1;->Z$0:Z

    iput-object p3, v0, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$state$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$state$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$state$1;->Z$0:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$state$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;

    sget-object v3, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-direct {v2, p1, v3, v0}, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;-><init>(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;ZZ)V

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "eval: %s"

    invoke-virtual {v0, v3, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, v2, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;->isDeviceRegistered:Z

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    sget-object p1, Lde/rki/coronawarnapp/submission/ui/homecards/NoTest;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/homecards/NoTest;

    goto/16 :goto_a

    :cond_1
    if-eqz p1, :cond_5

    iget-object p1, v2, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    instance-of v0, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestIdle;

    if-eqz p1, :cond_4

    :goto_1
    move p1, v5

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v4

    :goto_3
    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_4

    :cond_5
    move p1, v4

    :goto_4
    if-eqz p1, :cond_6

    sget-object p1, Lde/rki/coronawarnapp/submission/ui/homecards/FetchingResult;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/homecards/FetchingResult;

    goto/16 :goto_a

    :cond_6
    iget-object p1, v2, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation$isTestResultReady$1;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation$isTestResultReady$1;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;)V

    invoke-static {p1, v0, v3}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;->withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultReady;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/homecards/TestResultReady;

    goto/16 :goto_a

    :cond_7
    iget-object p1, v2, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation$isResultPositive$1;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation$isResultPositive$1;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;)V

    invoke-static {p1, v0, v3}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;->withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestPositive;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/homecards/TestPositive;

    goto/16 :goto_a

    :cond_8
    iget-boolean p1, v2, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;->isDeviceRegistered:Z

    if-eqz p1, :cond_b

    iget-object p1, v2, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    instance-of v0, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;

    if-eqz v0, :cond_9

    check-cast p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;->error:Ljava/lang/Throwable;

    instance-of p1, p1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_9
    instance-of v0, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    if-eqz v0, :cond_a

    check-cast p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;->data:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v0, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_REDEEMED:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-ne p1, v0, :cond_a

    :goto_5
    move p1, v5

    goto :goto_6

    :cond_a
    move p1, v4

    :goto_6
    if-eqz p1, :cond_b

    move p1, v5

    goto :goto_7

    :cond_b
    move p1, v4

    :goto_7
    if-eqz p1, :cond_c

    sget-object p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalid;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalid;

    goto/16 :goto_a

    :cond_c
    iget-object p1, v2, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation$isError$1;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation$isError$1;

    invoke-static {p1, v0, v3}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;->withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestError;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/homecards/TestError;

    goto :goto_a

    :cond_d
    iget-object p1, v2, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation$isResultNegative$1;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation$isResultNegative$1;

    invoke-static {p1, v0, v3}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;->withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestNegative;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/homecards/TestNegative;

    goto :goto_a

    :cond_e
    iget-object p1, v2, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    instance-of v0, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    if-eqz v0, :cond_f

    check-cast p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;->data:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v0, Lde/rki/coronawarnapp/util/DeviceUIState;->SUBMITTED_FINAL:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-ne p1, v0, :cond_f

    move p1, v5

    goto :goto_8

    :cond_f
    move p1, v4

    :goto_8
    if-eqz p1, :cond_10

    new-instance p1, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionDone;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionDone;-><init>(Ljava/util/Date;)V

    goto :goto_a

    :cond_10
    iget-object p1, v2, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionStateProvider$Evaluation;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    instance-of v0, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    instance-of v0, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    if-eqz v0, :cond_13

    check-cast p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;->data:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_ERROR:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-eq v0, v1, :cond_12

    check-cast p1, Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v0, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NO_RESULT:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-ne p1, v0, :cond_13

    :cond_12
    :goto_9
    move v4, v5

    :cond_13
    if-eqz v4, :cond_14

    sget-object p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestPending;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/homecards/TestPending;

    goto :goto_a

    :cond_14
    sget-object p1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    sget-boolean p1, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    if-nez p1, :cond_15

    sget-object p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestPending;->INSTANCE:Lde/rki/coronawarnapp/submission/ui/homecards/TestPending;

    :goto_a
    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
