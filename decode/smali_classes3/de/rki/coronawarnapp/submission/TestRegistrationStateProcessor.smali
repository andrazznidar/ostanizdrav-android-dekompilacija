.class public final Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;
.super Ljava/lang/Object;
.source "TestRegistrationStateProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestRegistrationStateProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestRegistrationStateProcessor.kt\nde/rki/coronawarnapp/submission/TestRegistrationStateProcessor\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,124:1\n109#2,11:125\n*S KotlinDebug\n*F\n+ 1 TestRegistrationStateProcessor.kt\nde/rki/coronawarnapp/submission/TestRegistrationStateProcessor\n*L\n95#1:125,11\n*E\n"
.end annotation


# instance fields
.field public final analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final state:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;",
            ">;"
        }
    .end annotation
.end field

.field public final stateInternal:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;)V
    .locals 1

    const-string v0, "submissionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsKeySubmissionCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    sget-object p1, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;->INSTANCE:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->stateInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->state:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final startRegistration(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;

    invoke-direct {v0, p0, p4}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;-><init>(Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object p2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->Z$0:Z

    iget-object p2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iget-object v2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-boolean p1, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->Z$0:Z

    iget-object p2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iget-object v2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_4
    iget-boolean p3, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->Z$1:Z

    iget-boolean p2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->Z$0:Z

    iget-object p1, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iget-object v5, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->Z$0:Z

    iput-boolean p3, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->Z$1:Z

    iput v5, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->label:I

    invoke-interface {p4, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p0

    move v9, p3

    move p3, p2

    move-object p2, p4

    move p4, v9

    :goto_1
    :try_start_3
    iget-object v2, v5, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->stateInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v8, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;->INSTANCE:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;

    invoke-interface {v2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getDateOfBirth()Lorg/joda/time/LocalDate;

    move-result-object v2

    sput-object v2, Lde/rki/coronawarnapp/bugreporting/censors/submission/PcrQrCodeCensor;->dateOfBirth:Lorg/joda/time/LocalDate;

    if-eqz p4, :cond_8

    iget-object p4, v5, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object v5, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->Z$0:Z

    iput v4, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->label:I

    invoke-virtual {p4, p1, v0}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->tryReplaceTest(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v5

    move v9, p3

    move-object p3, p1

    move p1, v9

    :goto_2
    :try_start_4
    check-cast p4, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_8
    :try_start_5
    iget-object p4, v5, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object v5, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->Z$0:Z

    iput v3, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->label:I

    invoke-virtual {p4, p1, v0}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->registerTest(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v5

    move v9, p3

    move-object p3, p1

    move p1, v9

    :goto_3
    :try_start_6
    check-cast p4, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    :goto_4
    if-eqz p1, :cond_c

    iget-object p1, v2, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    invoke-interface {p4}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v3

    iput-object v2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$startRegistration$1;->label:I

    invoke-virtual {p1, v3, v0}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->giveConsentToSubmission(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p4

    move-object v0, v2

    :goto_5
    :try_start_7
    instance-of p4, p3, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    if-eqz p4, :cond_b

    iget-object p4, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-interface {p3}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p3

    invoke-virtual {p4, p3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->reportAdvancedConsentGiven(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    :cond_b
    move-object p4, p1

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_c
    move-object v0, v2

    :goto_6
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->stateInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p3, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;

    invoke-direct {p3, p4}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :goto_7
    move-object v5, v0

    goto :goto_9

    :goto_8
    move-object v5, v2

    goto :goto_9

    :catch_2
    move-exception p1

    :goto_9
    :try_start_8
    iget-object p3, v5, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->stateInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p4, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;

    invoke-direct {p4, p1}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p3, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    instance-of p3, p1, Lde/rki/coronawarnapp/exception/http/CwaWebException;

    if-nez p3, :cond_d

    instance-of p3, p1, Lde/rki/coronawarnapp/coronatest/errors/AlreadyRedeemedException;

    if-nez p3, :cond_d

    invoke-static {p1, v7}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_d
    move-object p4, v6

    :goto_a
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p4

    :goto_b
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
