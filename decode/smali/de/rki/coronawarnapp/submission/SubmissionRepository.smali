.class public final Lde/rki/coronawarnapp/submission/SubmissionRepository;
.super Ljava/lang/Object;
.source "SubmissionRepository.kt"


# instance fields
.field public final analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

.field public final currentSymptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/submission/Symptoms;",
            ">;"
        }
    .end annotation
.end field

.field public final deadmanNotificationScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

.field public final deviceUIStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/util/NetworkRequestWrapper<",
            "Lde/rki/coronawarnapp/util/DeviceUIState;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/util/NetworkRequestWrapper<",
            "Lde/rki/coronawarnapp/util/DeviceUIState;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hasGivenConsentToSubmission:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final hasViewedTestResult:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final submissionService:Lde/rki/coronawarnapp/service/submission/SubmissionService;

.field public final submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

.field public final tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

.field public final testResultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/util/formatter/TestResult;",
            ">;"
        }
    .end annotation
.end field

.field public final testResultReceivedDateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final testResultReceivedDateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/service/submission/SubmissionService;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;)V
    .locals 1

    const-string v0, "submissionSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tekHistoryStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deadmanNotificationScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsKeySubmissionCollector"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionService:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p5, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iput-object p6, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deadmanNotificationScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    iput-object p7, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    new-instance p1, Ljava/util/Date;

    sget-object p2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/storage/LocalData;->initialTestResultReceivedTimestamp()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :goto_0
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testResultReceivedDateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testResultReceivedDateFlow:Lkotlinx/coroutines/flow/Flow;

    sget-object p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestIdle;->INSTANCE:Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestIdle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deviceUIStateFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object p2, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasGivenConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p2, p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->hasGivenConsentToSubmission:Lkotlinx/coroutines/flow/Flow;

    iget-object p2, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasViewedTestResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p2, p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->hasViewedTestResult:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->symptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->currentSymptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testResultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final asyncRegisterDeviceViaGUID(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/formatter/TestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;-><init>(Lde/rki/coronawarnapp/submission/SubmissionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionService:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iput-object p0, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/service/submission/SubmissionService;->asyncRegisterDeviceViaGUID(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    iget-object v4, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;->registrationToken:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken(Ljava/lang/String;)V

    iget-object v2, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->updateTestResult(Lde/rki/coronawarnapp/util/formatter/TestResult;)V

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    iget-object v4, p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v4

    iget-wide v4, v4, Lorg/joda/time/Instant;->iMillis:J

    invoke-virtual {v2, v4, v5}, Lde/rki/coronawarnapp/storage/LocalData;->devicePairingSuccessfulTimestamp(J)V

    sget-object v2, Lde/rki/coronawarnapp/playbook/BackgroundNoise;->Companion:Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;->getInstance()Lde/rki/coronawarnapp/playbook/BackgroundNoise;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iput-object p2, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->reportTestRegistered(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    iget-object p1, p1, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    return-object p1
.end method

.method public final asyncRegisterDeviceViaTAN(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;-><init>(Lde/rki/coronawarnapp/submission/SubmissionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionService:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iput-object p0, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/service/submission/SubmissionService;->asyncRegisterDeviceViaTAN(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    iget-object v4, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;->registrationToken:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken(Ljava/lang/String;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->updateTestResult(Lde/rki/coronawarnapp/util/formatter/TestResult;)V

    sget-object p2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    iget-object v2, p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v2

    iget-wide v4, v2, Lorg/joda/time/Instant;->iMillis:J

    invoke-virtual {p2, v4, v5}, Lde/rki/coronawarnapp/storage/LocalData;->devicePairingSuccessfulTimestamp(J)V

    sget-object p2, Lde/rki/coronawarnapp/playbook/BackgroundNoise;->Companion:Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;->getInstance()Lde/rki/coronawarnapp/playbook/BackgroundNoise;

    iget-object p2, p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iput-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->label:I

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->reportTestRegistered(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getDisabled()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->analyticsKeySubmissionStorage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->registeredWithTeleTAN:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportRegisteredWithTeleTAN$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportRegisteredWithTeleTAN$1;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deriveUiState(Lde/rki/coronawarnapp/util/formatter/TestResult;)Lde/rki/coronawarnapp/util/DeviceUIState;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/util/DeviceUIState;->UNPAIRED:Lde/rki/coronawarnapp/util/DeviceUIState;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_REDEEMED:Lde/rki/coronawarnapp/util/DeviceUIState;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_ERROR:Lde/rki/coronawarnapp/util/DeviceUIState;

    goto :goto_0

    :cond_3
    sget-object p1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_POSITIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

    goto :goto_0

    :cond_4
    sget-object p1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NEGATIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

    goto :goto_0

    :cond_5
    sget-object p1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NO_RESULT:Lde/rki/coronawarnapp/util/DeviceUIState;

    :goto_0
    return-object p1
.end method

.method public final fetchTestResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/DeviceUIState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/submission/SubmissionRepository$fetchTestResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$fetchTestResult$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$fetchTestResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$fetchTestResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$fetchTestResult$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/submission/SubmissionRepository$fetchTestResult$1;-><init>(Lde/rki/coronawarnapp/submission/SubmissionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$fetchTestResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$fetchTestResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$fetchTestResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionService:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iput-object p0, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$fetchTestResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$fetchTestResult$1;->label:I

    iget-object p2, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    invoke-interface {p2, p1, v0}, Lde/rki/coronawarnapp/playbook/Playbook;->testResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->updateTestResult(Lde/rki/coronawarnapp/util/formatter/TestResult;)V

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deriveUiState(Lde/rki/coronawarnapp/util/formatter/TestResult;)Lde/rki/coronawarnapp/util/DeviceUIState;

    move-result-object p1
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lde/rki/coronawarnapp/util/DeviceUIState;->UNPAIRED:Lde/rki/coronawarnapp/util/DeviceUIState;

    :goto_2
    return-object p1
.end method

.method public final giveConsentToSubmission()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "giveConsentToSubmission()"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasGivenConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/submission/SubmissionRepository$giveConsentToSubmission$1;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionRepository$giveConsentToSubmission$1;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final refreshDeviceUIState(Z)V
    .locals 8

    sget-object v0, Lde/rki/coronawarnapp/util/DeviceUIState;->UNPAIRED:Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/storage/LocalData;->submissionWasSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    sget-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->SUBMITTED_FINAL:Lde/rki/coronawarnapp/util/DeviceUIState;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/storage/LocalData;->isAllowedToSubmitDiagnosisKeys()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    sget-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_POSITIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    instance-of v3, v2, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    if-eqz v3, :cond_3

    check-cast v2, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;->data:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NO_RESULT:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-eq v2, v3, :cond_3

    if-eq v2, v0, :cond_3

    const/4 p1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshDeviceUIState: Change refresh, state "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t require refresh"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p1, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;->INSTANCE:Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/rki/coronawarnapp/submission/SubmissionRepository$refreshDeviceUIState$2;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, p1}, Lde/rki/coronawarnapp/submission/SubmissionRepository$refreshDeviceUIState$2;-><init>(Lde/rki/coronawarnapp/submission/SubmissionRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testResultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-virtual {p0, v1}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deriveUiState(Lde/rki/coronawarnapp/util/formatter/TestResult;)Lde/rki/coronawarnapp/util/DeviceUIState;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final removeTestFromDevice()V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasViewedTestResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, L-$$LambdaGroup$ks$IgX801MRylQU4PJ7NFoLv4NkOp8;->INSTANCE$0:L-$$LambdaGroup$ks$IgX801MRylQU4PJ7NFoLv4NkOp8;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasGivenConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, L-$$LambdaGroup$ks$IgX801MRylQU4PJ7NFoLv4NkOp8;->INSTANCE$1:L-$$LambdaGroup$ks$IgX801MRylQU4PJ7NFoLv4NkOp8;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->analyticsKeySubmissionStorage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->clearAndNotify(Landroid/content/SharedPreferences;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "revokeConsentToSubmission()"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasGivenConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v2, Lde/rki/coronawarnapp/submission/SubmissionRepository$revokeConsentToSubmission$1;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionRepository$revokeConsentToSubmission$1;

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken(Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lde/rki/coronawarnapp/storage/LocalData;->devicePairingSuccessfulTimestamp(J)V

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v1, v2, v3}, Lde/rki/coronawarnapp/storage/LocalData;->initialPollingForTestResultTimeStamp(J)V

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v1, v2, v3}, Lde/rki/coronawarnapp/storage/LocalData;->initialTestResultReceivedTimestamp(J)V

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/storage/LocalData;->isAllowedToSubmitDiagnosisKeys(Z)V

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/storage/LocalData;->isTestResultAvailableNotificationSent(Z)V

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/storage/LocalData;->numberOfSuccessfulSubmissions(I)V

    return-void
.end method

.method public final reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/submission/SubmissionRepository$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$reset$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$reset$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/submission/SubmissionRepository$reset$1;-><init>(Lde/rki/coronawarnapp/submission/SubmissionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$reset$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$reset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$reset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestIdle;->INSTANCE:Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestIdle;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iput-object p0, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$reset$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$reset$1;->label:I

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "clear() - Clearing all stored temporary exposure keys."

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->getDatabase()Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->clearAllTables()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->clearAndNotify(Landroid/content/SharedPreferences;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final setViewedTestResult()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "setViewedTestResult()"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasViewedTestResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/submission/SubmissionRepository$setViewedTestResult$1;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionRepository$setViewedTestResult$1;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateTestResult(Lde/rki/coronawarnapp/util/formatter/TestResult;)V
    .locals 4

    const-string v0, "testResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testResultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/formatter/TestResult;->POSITIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-ne p1, v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->isAllowedToSubmitDiagnosisKeys(Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->analyticsKeySubmissionStorage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->testResultReceivedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportPositiveTestResultReceived$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportPositiveTestResultReceived$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;)V

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->deadmanNotificationScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    iget-object v1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workManager:Landroidx/work/WorkManager;

    const-string v2, "DeadmanNotificationPeriodicWork"

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    iget-object v0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;->workManager:Landroidx/work/WorkManager;

    const-string v1, "DeadmanNotificationOneTimeWork"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "DeadmanNotification Jobs Cancelled"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->initialTestResultReceivedTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v2, v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->initialTestResultReceivedTimestamp(J)V

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testResultReceivedDateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/formatter/TestResult;->PENDING:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-ne p1, v0, :cond_3

    sget-object p1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->startWorkScheduler()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testResultReceivedDateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
