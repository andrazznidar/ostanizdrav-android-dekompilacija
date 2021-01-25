.class public final Lde/rki/coronawarnapp/storage/SubmissionRepository;
.super Ljava/lang/Object;
.source "SubmissionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionRepository.kt\nde/rki/coronawarnapp/storage/SubmissionRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,214:1\n1711#2,3:215\n47#3:218\n49#3:222\n50#4:219\n55#4:221\n106#5:220\n*E\n*S KotlinDebug\n*F\n+ 1 SubmissionRepository.kt\nde/rki/coronawarnapp/storage/SubmissionRepository\n*L\n55#1,3:215\n59#1:218\n59#1:222\n59#1:219\n59#1:221\n59#1:220\n*E\n"
.end annotation


# instance fields
.field public final currentSymptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/submission/Symptoms;",
            ">;"
        }
    .end annotation
.end field

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

.field public final isSubmissionRunning:Lkotlinx/coroutines/flow/Flow;
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

.field public final taskController:Lde/rki/coronawarnapp/task/TaskController;

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
.method public constructor <init>(Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/service/submission/SubmissionService;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;)V
    .locals 1

    const-string v0, "submissionSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tekHistoryStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->submissionService:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iput-object p3, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p5, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iput-object p6, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->testResultReceivedDateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->testResultReceivedDateFlow:Lkotlinx/coroutines/flow/Flow;

    sget-object p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestIdle;->INSTANCE:Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestIdle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->deviceUIStateFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object p2, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasGivenConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p2, p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->hasGivenConsentToSubmission:Lkotlinx/coroutines/flow/Flow;

    iget-object p2, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasViewedTestResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p2, p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->hasViewedTestResult:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionSettings;->symptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->currentSymptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iget-object p1, p1, Lde/rki/coronawarnapp/task/TaskController;->tasks:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/storage/SubmissionRepository$$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/storage/SubmissionRepository$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/storage/SubmissionRepository;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->isSubmissionRunning:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->testResultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lde/rki/coronawarnapp/util/formatter/TestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaGUID$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaGUID$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaGUID$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaGUID$1;-><init>(Lde/rki/coronawarnapp/storage/SubmissionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/storage/SubmissionRepository;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->submissionService:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaGUID$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/service/submission/SubmissionService;->asyncRegisterDeviceViaGUID(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    iget-object v1, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;->registrationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken(Ljava/lang/String;)V

    iget-object v0, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/storage/SubmissionRepository;->updateTestResult(Lde/rki/coronawarnapp/util/formatter/TestResult;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/SubmissionRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object p1

    iget-wide v1, p1, Lorg/joda/time/Instant;->iMillis:J

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/storage/LocalData;->devicePairingSuccessfulTimestamp(J)V

    sget-object p1, Lde/rki/coronawarnapp/playbook/BackgroundNoise;->Companion:Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;->getInstance()Lde/rki/coronawarnapp/playbook/BackgroundNoise;

    iget-object p1, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    return-object p1
.end method

.method public final asyncRegisterDeviceViaTAN(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaTAN$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaTAN$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaTAN$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaTAN$1;-><init>(Lde/rki/coronawarnapp/storage/SubmissionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/storage/SubmissionRepository;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->submissionService:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$asyncRegisterDeviceViaTAN$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/service/submission/SubmissionService;->asyncRegisterDeviceViaTAN(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    iget-object v1, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;->registrationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken(Ljava/lang/String;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$RegistrationData;->testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/storage/SubmissionRepository;->updateTestResult(Lde/rki/coronawarnapp/util/formatter/TestResult;)V

    sget-object p2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/SubmissionRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object p1

    iget-wide v0, p1, Lorg/joda/time/Instant;->iMillis:J

    invoke-virtual {p2, v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->devicePairingSuccessfulTimestamp(J)V

    sget-object p1, Lde/rki/coronawarnapp/playbook/BackgroundNoise;->Companion:Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;->getInstance()Lde/rki/coronawarnapp/playbook/BackgroundNoise;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    instance-of v0, p2, Lde/rki/coronawarnapp/storage/SubmissionRepository$fetchTestResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$fetchTestResult$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$fetchTestResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$fetchTestResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$fetchTestResult$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/storage/SubmissionRepository$fetchTestResult$1;-><init>(Lde/rki/coronawarnapp/storage/SubmissionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$fetchTestResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$fetchTestResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$fetchTestResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/storage/SubmissionRepository;

    :try_start_0
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->submissionService:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$fetchTestResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$fetchTestResult$1;->label:I

    iget-object p2, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    invoke-interface {p2, p1, v0}, Lde/rki/coronawarnapp/playbook/Playbook;->testResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/storage/SubmissionRepository;->updateTestResult(Lde/rki/coronawarnapp/util/formatter/TestResult;)V

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->access$deriveUiState(Lde/rki/coronawarnapp/util/formatter/TestResult;)Lde/rki/coronawarnapp/util/DeviceUIState;

    move-result-object p1
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lde/rki/coronawarnapp/util/DeviceUIState;->UNPAIRED:Lde/rki/coronawarnapp/util/DeviceUIState;

    :goto_2
    return-object p1
.end method

.method public final refreshDeviceUIState(Z)V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    instance-of v1, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    if-eqz v1, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;->data:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NO_RESULT:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-eq p1, v1, :cond_0

    sget-object v1, Lde/rki/coronawarnapp/util/DeviceUIState;->UNPAIRED:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v2, "refreshDeviceUIState: Change refresh, state "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t require refresh"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;->INSTANCE:Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, p1}, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;-><init>(Lde/rki/coronawarnapp/storage/SubmissionRepository;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refreshUIState(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/NetworkRequestWrapper<",
            "+",
            "Lde/rki/coronawarnapp/util/DeviceUIState;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshUIState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshUIState$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshUIState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshUIState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshUIState$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshUIState$1;-><init>(Lde/rki/coronawarnapp/storage/SubmissionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshUIState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshUIState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/util/DeviceUIState;->UNPAIRED:Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/storage/LocalData;->submissionWasSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p2, Lde/rki/coronawarnapp/util/DeviceUIState;->SUBMITTED_FINAL:Lde/rki/coronawarnapp/util/DeviceUIState;

    goto :goto_3

    :cond_3
    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object p2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/storage/LocalData;->isAllowedToSubmitDiagnosisKeys()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_POSITIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

    :goto_1
    move-object p2, p1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    iput v3, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshUIState$1;->label:I

    invoke-virtual {p0, v2, v0}, Lde/rki/coronawarnapp/storage/SubmissionRepository;->fetchTestResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/util/DeviceUIState;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->testResultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->access$deriveUiState(Lde/rki/coronawarnapp/util/formatter/TestResult;)Lde/rki/coronawarnapp/util/DeviceUIState;

    move-result-object p1

    goto :goto_1

    :cond_7
    :goto_3
    new-instance p1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final removeTestFromDevice()V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasViewedTestResult:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, L-$$LambdaGroup$ks$CVYk1J0VWPBl19Y4qKpjlttEbLs;->INSTANCE$0:L-$$LambdaGroup$ks$CVYk1J0VWPBl19Y4qKpjlttEbLs;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasGivenConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, L-$$LambdaGroup$ks$CVYk1J0VWPBl19Y4qKpjlttEbLs;->INSTANCE$1:L-$$LambdaGroup$ks$CVYk1J0VWPBl19Y4qKpjlttEbLs;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/SubmissionSettings;->hasGivenConsent:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/storage/SubmissionRepository$revokeConsentToSubmission$1;->INSTANCE:Lde/rki/coronawarnapp/storage/SubmissionRepository$revokeConsentToSubmission$1;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken(Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/storage/LocalData;->devicePairingSuccessfulTimestamp(J)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/storage/LocalData;->initialPollingForTestResultTimeStamp(J)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->isAllowedToSubmitDiagnosisKeys(Z)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->isTestResultNotificationSent(Z)V

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

    instance-of v0, p1, Lde/rki/coronawarnapp/storage/SubmissionRepository$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$reset$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$reset$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/SubmissionRepository$reset$1;-><init>(Lde/rki/coronawarnapp/storage/SubmissionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$reset$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$reset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$reset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/storage/SubmissionRepository;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestIdle;->INSTANCE:Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestIdle;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$reset$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$reset$1;->label:I

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
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->clearAndNotify(Landroid/content/SharedPreferences;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final startSubmission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lde/rki/coronawarnapp/storage/SubmissionRepository$startSubmission$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$startSubmission$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$startSubmission$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$startSubmission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$startSubmission$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/SubmissionRepository$startSubmission$1;-><init>(Lde/rki/coronawarnapp/storage/SubmissionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$startSubmission$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$startSubmission$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Starting submission."

    invoke-virtual {v2, v5, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance v2, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class v5, Lde/rki/coronawarnapp/submission/SubmissionTask;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;I)V

    iput v4, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository$startSubmission$1;->label:I

    invoke-static {p1, v2, v0}, Landroidx/transition/ViewGroupUtilsApi14;->submitBlocking(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/task/TaskState;

    invoke-interface {p1}, Lde/rki/coronawarnapp/task/TaskState;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Submission failed."

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->HTTP:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->report$default(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateTestResult(Lde/rki/coronawarnapp/util/formatter/TestResult;)V
    .locals 5

    const-string v0, "testResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->testResultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/formatter/TestResult;->POSITIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-ne p1, v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->isAllowedToSubmitDiagnosisKeys(Z)V

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const-string v4, "editor"

    invoke-static {v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lde/rki/coronawarnapp/storage/LocalData;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v2, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->testResultReceivedDateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/formatter/TestResult;->PENDING:Lde/rki/coronawarnapp/util/formatter/TestResult;

    if-ne p1, v0, :cond_3

    sget-object p1, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->startWorkScheduler()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->testResultReceivedDateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
