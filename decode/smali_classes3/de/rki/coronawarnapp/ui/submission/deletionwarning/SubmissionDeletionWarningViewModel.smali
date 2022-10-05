.class public final Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SubmissionDeletionWarningViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$Factory;,
        Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

.field public final registrationState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;",
            ">;"
        }
    .end annotation
.end field

.field public final registrationStateProcessor:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

.field public final testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;)V
    .locals 2

    const-string v0, "testRegistrationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationStateProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledCoronaTestsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->registrationStateProcessor:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p1, p2, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->state:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->registrationState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final access$removeAndRegisterNew(Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;

    iget v1, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;-><init>(Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->label:I

    const-string v3, "testIdentifier"

    const-string v4, "testType"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iget-object p1, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object p1, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object p1, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iget-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN;

    if-eqz p2, :cond_9

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->registrationStateProcessor:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    iput v10, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->label:I

    invoke-virtual {p0, p1, v9, v10, v0}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->startRegistration(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-nez p2, :cond_8

    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "Test registration failed."

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_8
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, v10, [Ljava/lang/Object;

    aput-object p2, p1, v9

    const-string p2, "Continuing with our new CoronaTest: %s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    instance-of p2, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    if-eqz p2, :cond_a

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    const-string v0, "coronaTestQrCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionWarningFragmentToSubmissionConsentFragment;

    invoke-direct {v0, p1, v10}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionWarningFragmentToSubmissionConsentFragment;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;Z)V

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;-><init>(Landroidx/navigation/NavDirections;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    instance-of p2, p1, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v2

    invoke-virtual {p2, v2}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz p2, :cond_12

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    invoke-interface {p2}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->label:I

    invoke-virtual {v2, v5, v0}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->recycleCoronaTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v2, p0

    move-object p0, p2

    :goto_3
    iget-object p2, v2, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->label:I

    invoke-virtual {p2, v5, v0}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->restoreCoronaTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isPositive()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v0

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionWarningFragmentToSubmissionTestResultKeysSharedFragment;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionWarningFragmentToSubmissionTestResultKeysSharedFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;-><init>(Landroidx/navigation/NavDirections;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isNegative()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p0

    sget-object p2, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v10, :cond_10

    if-eq p0, v8, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionWarningFragmentToNegativeRatFragment;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionWarningFragmentToNegativeRatFragment;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;-><init>(Landroidx/navigation/NavDirections;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    iget-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v0

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionWarningFragmentToSubmissionTestResultNegativeFragment;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionWarningFragmentToSubmissionTestResultNegativeFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;-><init>(Landroidx/navigation/NavDirections;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isPending()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v0

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionWarningFragmentToSubmissionTestResultPendingFragment;

    invoke-direct {v1, v0, p1, v9}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionWarningFragmentToSubmissionTestResultPendingFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;Z)V

    invoke-direct {p2, v1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;-><init>(Landroidx/navigation/NavDirections;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    iget-object p2, p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$removeAndRegisterNew$1;->label:I

    invoke-virtual {p2, v2, v0}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->restoreCoronaTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    goto :goto_8

    :cond_13
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_5
    move-object p2, p0

    check-cast p2, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;

    iget-boolean p2, p2, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->fromRecycleBin:Z

    if-eqz p2, :cond_14

    sget-object p0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Back;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Back;

    goto :goto_6

    :cond_14
    new-instance p2, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;

    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v0

    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionWarningFragmentToSubmissionTestResultPendingFragment;

    invoke-direct {v1, v0, p0, v10}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragmentDirections$ActionSubmissionDeletionWarningFragmentToSubmissionTestResultPendingFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;Z)V

    invoke-direct {p2, v1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/DuplicateWarningEvent$Direction;-><init>(Landroidx/navigation/NavDirections;)V

    move-object p0, p2

    :goto_6
    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_15
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v1
.end method
