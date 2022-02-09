.class public final Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "MainActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\nde/rki/coronawarnapp/ui/main/MainActivityViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 ContactDiarySettings.kt\nde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings\n+ 6 TraceLocationSettings.kt\nde/rki/coronawarnapp/presencetracing/TraceLocationSettings\n*L\n1#1,155:1\n47#2:156\n49#2:160\n47#2:161\n49#2:165\n47#2:166\n49#2:170\n50#3:157\n55#3:159\n50#3:162\n55#3:164\n50#3:167\n55#3:169\n106#4:158\n106#4:163\n106#4:168\n17#5:171\n37#6:172\n*S KotlinDebug\n*F\n+ 1 MainActivityViewModel.kt\nde/rki/coronawarnapp/ui/main/MainActivityViewModel\n*L\n51#1:156\n51#1:160\n67#1:161\n67#1:165\n73#1:166\n73#1:170\n51#1:157\n51#1:159\n67#1:162\n67#1:164\n73#1:167\n73#1:169\n51#1:158\n67#1:163\n73#1:168\n112#1:171\n113#1:172\n*E\n"
.end annotation


# instance fields
.field public final activeCheckIns:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

.field public final backgroundNoise:Lde/rki/coronawarnapp/playbook/BackgroundNoise;

.field public final cameraPermissionProvider:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider;

.field public final contactDiarySettings:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;

.field public final covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

.field public final environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

.field public final event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final isContactDiaryOnboardingDone:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isToolTipVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isTraceLocationOnboardingDone:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isVaccinationConsentGiven:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mutableIsContactDiaryOnboardingDone:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mutableIsTraceLocationOnboardingDone:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mutableIsVaccinationOnboardingDone:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

.field public final personsBadgeCount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final raExtractor:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;

.field public final showBackgroundJobDisabledNotification:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final showEnergyOptimizedEnabledForBackground:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final showEnvironmentHint:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

.field public final testsBadgeCount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/environment/EnvironmentSetup;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;Lde/rki/coronawarnapp/playbook/BackgroundNoise;Lde/rki/coronawarnapp/storage/OnboardingSettings;Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "dispatcherProvider"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "environmentSetup"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "backgroundModeStatus"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contactDiarySettings"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "backgroundNoise"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onboardingSettings"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "traceLocationSettings"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "covidCertificateSettings"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "raExtractor"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "submissionRepository"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cameraPermissionProvider"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "coronaTestRepository"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "checkInRepository"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "personCertificatesProvider"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v12, 0x2

    invoke-direct {v0, v1, v15, v12}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object v2, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    iput-object v3, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iput-object v4, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->contactDiarySettings:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;

    iput-object v5, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->backgroundNoise:Lde/rki/coronawarnapp/playbook/BackgroundNoise;

    iput-object v6, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iput-object v7, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->traceLocationSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    iput-object v8, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iput-object v9, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->raExtractor:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;

    iput-object v10, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object v11, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->cameraPermissionProvider:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/permission/CameraPermissionProvider;

    iget-object v1, v6, Lde/rki/coronawarnapp/storage/OnboardingSettings;->fabScannerOnboardingDone:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$special$$inlined$map$1;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isToolTipVisible:Landroidx/lifecycle/LiveData;

    new-instance v1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->showEnvironmentHint:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->showBackgroundJobDisabledNotification:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {v1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->showEnergyOptimizedEnabledForBackground:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->mutableIsContactDiaryOnboardingDone:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isContactDiaryOnboardingDone:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->mutableIsTraceLocationOnboardingDone:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isTraceLocationOnboardingDone:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->mutableIsVaccinationOnboardingDone:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->isVaccinationConsentGiven:Landroidx/lifecycle/LiveData;

    iget-object v1, v13, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->checkInsWithinRetention:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$special$$inlined$map$2;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->activeCheckIns:Landroidx/lifecycle/LiveData;

    iget-object v1, v14, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personsBadgeCount:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->personsBadgeCount:Landroidx/lifecycle/LiveData;

    move-object/from16 v1, p12

    iget-object v1, v1, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$special$$inlined$map$3;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->testsBadgeCount:Landroidx/lifecycle/LiveData;

    sget-object v1, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;

    invoke-direct {v4, v0, v15}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$2;

    invoke-direct {v4, v0, v15}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$2;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final access$checkForEnergyOptimizedEnabled(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$checkForEnergyOptimizedEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$checkForEnergyOptimizedEnabled$1;

    iget v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$checkForEnergyOptimizedEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$checkForEnergyOptimizedEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$checkForEnergyOptimizedEnabled$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$checkForEnergyOptimizedEnabled$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$checkForEnergyOptimizedEnabled$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$checkForEnergyOptimizedEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$checkForEnergyOptimizedEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->backgroundModeStatus:Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isIgnoringBatteryOptimizations:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$checkForEnergyOptimizedEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$checkForEnergyOptimizedEnabled$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->showEnergyOptimizedEnabledForBackground:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method
