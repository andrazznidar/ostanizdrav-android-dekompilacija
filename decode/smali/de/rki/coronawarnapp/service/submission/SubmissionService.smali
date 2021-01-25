.class public final Lde/rki/coronawarnapp/service/submission/SubmissionService;
.super Ljava/lang/Object;
.source "SubmissionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;
    }
.end annotation


# instance fields
.field public final playbook:Lde/rki/coronawarnapp/playbook/Playbook;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/playbook/Playbook;)V
    .locals 1

    const-string v0, "playbook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/service/submission/SubmissionService;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    return-void
.end method


# virtual methods
.method public final asyncRegisterDeviceViaGUID(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;

    iget v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;-><init>(Lde/rki/coronawarnapp/service/submission/SubmissionService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/service/submission/SubmissionService;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    sget-object v2, Lde/rki/coronawarnapp/verification/server/VerificationKeyType;->GUID:Lde/rki/coronawarnapp/verification/server/VerificationKeyType;

    iput v3, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lde/rki/coronawarnapp/playbook/Playbook;->initialRegistration(Ljava/lang/String;Lde/rki/coronawarnapp/verification/server/VerificationKeyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    iget-object p1, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/util/formatter/TestResult;

    new-instance v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/formatter/TestResult;)V

    return-object v0
.end method

.method public final asyncRegisterDeviceViaTAN(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;

    iget v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;-><init>(Lde/rki/coronawarnapp/service/submission/SubmissionService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/service/submission/SubmissionService;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    sget-object v2, Lde/rki/coronawarnapp/verification/server/VerificationKeyType;->TELETAN:Lde/rki/coronawarnapp/verification/server/VerificationKeyType;

    iput v3, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lde/rki/coronawarnapp/playbook/Playbook;->initialRegistration(Ljava/lang/String;Lde/rki/coronawarnapp/verification/server/VerificationKeyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    iget-object p1, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/util/formatter/TestResult;

    new-instance v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/formatter/TestResult;)V

    return-object v0
.end method
