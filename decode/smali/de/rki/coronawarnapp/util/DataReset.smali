.class public final Lde/rki/coronawarnapp/util/DataReset;
.super Ljava/lang/Object;
.source "DataReset.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataReset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataReset.kt\nde/rki/coronawarnapp/util/DataReset\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,146:1\n109#2,11:147\n*S KotlinDebug\n*F\n+ 1 DataReset.kt\nde/rki/coronawarnapp/util/DataReset\n*L\n93#1:147,11\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

.field public final analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final boosterRulesRepository:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

.field public final bugReportingSettings:Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;

.field public final checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

.field public contactDiaryPreferences:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;

.field public final contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

.field public final cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

.field public final downloadDiagnosisKeysSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

.field public final dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

.field public final exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

.field public final keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

.field public final localStatisticsProvider:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

.field public final personCertificatesSettings:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

.field public final ratProfileSettings:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;

.field public final recoveryCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final statisticsProvider:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

.field public final submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

.field public final surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

.field public final testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

.field public traceLocationPreferences:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;

.field public final traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

.field public final traceLocationSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

.field public final traceWarningRepository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

.field public final tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

.field public final vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

.field public final validationRepository:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

.field public final valueSetsRepository:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Lde/rki/coronawarnapp/datadonation/analytics/Analytics;Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;Lde/rki/coronawarnapp/storage/TracingSettings;Lde/rki/coronawarnapp/storage/OnboardingSettings;Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;)V
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

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "keyCacheRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureDetectionTracker"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDiagnosisKeysSettings"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryPreferences"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLocationPreferences"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaSettings"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statisticsProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStatisticsProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surveySettings"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSettings"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugReportingSettings"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingSettings"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingSettings"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionSettings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLocationRepository"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLocationSettings"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceWarningRepository"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratProfileSettings"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueSetsRepository"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "covidCertificateSettings"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vaccinationRepository"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testCertificateRepository"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personCertificatesSettings"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationRepository"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryCertificateRepository"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscRepository"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boosterRulesRepository"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset;->keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v3, v0, Lde/rki/coronawarnapp/util/DataReset;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object v4, v0, Lde/rki/coronawarnapp/util/DataReset;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    iput-object v5, v0, Lde/rki/coronawarnapp/util/DataReset;->downloadDiagnosisKeysSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    iput-object v6, v0, Lde/rki/coronawarnapp/util/DataReset;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object v7, v0, Lde/rki/coronawarnapp/util/DataReset;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    iput-object v8, v0, Lde/rki/coronawarnapp/util/DataReset;->contactDiaryPreferences:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;

    iput-object v9, v0, Lde/rki/coronawarnapp/util/DataReset;->traceLocationPreferences:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;

    iput-object v10, v0, Lde/rki/coronawarnapp/util/DataReset;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iput-object v11, v0, Lde/rki/coronawarnapp/util/DataReset;->statisticsProvider:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    iput-object v12, v0, Lde/rki/coronawarnapp/util/DataReset;->localStatisticsProvider:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    iput-object v13, v0, Lde/rki/coronawarnapp/util/DataReset;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    iput-object v14, v0, Lde/rki/coronawarnapp/util/DataReset;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset;->analytics:Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    iput-object v15, v0, Lde/rki/coronawarnapp/util/DataReset;->bugReportingSettings:Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset;->traceLocationSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset;->traceWarningRepository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset;->ratProfileSettings:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset;->valueSetsRepository:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset;->covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset;->personCertificatesSettings:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset;->validationRepository:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset;->recoveryCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset;->dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/DataReset;->boosterRulesRepository:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final clearAllLocalData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

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

    const-string v0, "preferences"

    instance-of v1, p1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;

    iget v2, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;-><init>(Lde/rki/coronawarnapp/util/DataReset;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    const-string v4, "clear()"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "prefs"

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_15

    :pswitch_2
    iget-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_14

    :pswitch_3
    iget-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_10

    :pswitch_5
    iget-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_e

    :pswitch_6
    iget-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    :pswitch_9
    iget-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_17

    :pswitch_a
    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_1
    move-object p1, v3

    move-object v3, v8

    goto/16 :goto_8

    :pswitch_b
    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_7

    :pswitch_c
    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_6

    :pswitch_d
    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_4

    :pswitch_e
    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_3

    :pswitch_f
    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/util/DataReset;

    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_18

    :pswitch_10
    iget-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/util/DataReset;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/util/DataReset;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-interface {v3, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v8, p0

    :goto_1
    :try_start_10
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "CWA LOCAL DATA DELETION INITIATED."

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v10}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v8, Lde/rki/coronawarnapp/util/DataReset;->analytics:Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    iput-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v6, v1}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;->setAnalyticsEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    iget-object p1, v8, Lde/rki/coronawarnapp/util/DataReset;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iput-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_3
    iget-object p1, v8, Lde/rki/coronawarnapp/util/DataReset;->keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_4
    iget-object p1, v8, Lde/rki/coronawarnapp/util/DataReset;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v10, "AppConfigProvider"

    invoke-virtual {v9, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v10}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->appConfigSource:Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_6
    iget-object p1, v8, Lde/rki/coronawarnapp/util/DataReset;->dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iput-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_7
    iget-object p1, v8, Lde/rki/coronawarnapp/util/DataReset;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    invoke-interface {p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->clear()V

    iget-object p1, v8, Lde/rki/coronawarnapp/util/DataReset;->downloadDiagnosisKeysSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object p1, v8, Lde/rki/coronawarnapp/util/DataReset;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-interface {p1, v1}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-ne p1, v2, :cond_1

    return-object v2

    :goto_8
    :try_start_11
    iget-object v8, v3, Lde/rki/coronawarnapp/util/DataReset;->contactDiaryPreferences:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;

    iget-object v8, v8, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object v8, v3, Lde/rki/coronawarnapp/util/DataReset;->traceLocationPreferences:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object v8, v3, Lde/rki/coronawarnapp/util/DataReset;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object v8, v3, Lde/rki/coronawarnapp/util/DataReset;->surveySettings:Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object v8, v3, Lde/rki/coronawarnapp/util/DataReset;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object v8, v3, Lde/rki/coronawarnapp/util/DataReset;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/storage/TracingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object v8, v3, Lde/rki/coronawarnapp/util/DataReset;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/storage/OnboardingSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object v8, v3, Lde/rki/coronawarnapp/util/DataReset;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/submission/SubmissionSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object v8, v3, Lde/rki/coronawarnapp/util/DataReset;->traceLocationSettings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    iget-object v8, v8, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;->preferences$delegate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object v0, v3, Lde/rki/coronawarnapp/util/DataReset;->contactDiaryRepository:Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-interface {v0, v1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p1

    :goto_9
    :try_start_12
    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->statisticsProvider:Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p1, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->server:Lde/rki/coronawarnapp/statistics/source/StatisticsServer;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v9, Lde/rki/coronawarnapp/statistics/source/StatisticsServer;->cache:Lokhttp3/Cache;

    invoke-virtual {v8}, Lokhttp3/Cache;->evictAll()V

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->localCache:Lde/rki/coronawarnapp/statistics/source/StatisticsCache;

    invoke-virtual {p1, v5}, Lde/rki/coronawarnapp/statistics/source/StatisticsCache;->save([B)V

    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->localStatisticsProvider:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->clear()V

    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->bugReportingSettings:Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->traceWarningRepository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_a
    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->traceLocationRepository:Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    invoke-interface {p1}, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;->deleteAllTraceLocations()V

    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    :goto_b
    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/16 v8, 0xb

    iput v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "CoronaTestRepository"

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v8, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$clear$2;

    invoke-direct {v8, v5}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$clear$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v8, v1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne p1, v2, :cond_d

    return-object v2

    :cond_d
    :goto_d
    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->ratProfileSettings:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->valueSetsRepository:Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/16 v8, 0xc

    iput v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    return-object v2

    :cond_e
    :goto_e
    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/16 v8, 0xd

    iput v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "VaccinationRepository"

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "Clearing vaccination data."

    invoke-virtual {v8, v10, v9}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clear$2;

    invoke-direct {v8, v5}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clear$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v8, v1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    if-ne p1, v2, :cond_10

    return-object v2

    :cond_10
    :goto_10
    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/16 v8, 0xe

    iput v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v9, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$clear$2;

    invoke-direct {v8, v5}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$clear$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v8, v1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    if-ne p1, v2, :cond_12

    return-object v2

    :cond_12
    :goto_12
    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->recoveryCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/16 v8, 0xf

    iput v8, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v9, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "Clearing recovery certificate data."

    invoke-virtual {v8, v10, v9}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$clear$2;

    invoke-direct {v8, v5}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$clear$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v8, v1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    if-ne p1, v2, :cond_14

    return-object v2

    :cond_14
    :goto_14
    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->covidCertificateSettings:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->personCertificatesSettings:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/preferences/SharedPreferenceExtensionsKt;->clearAndNotify(Landroid/content/SharedPreferences;)V

    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->validationRepository:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iput-object v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_15

    return-object v2

    :cond_15
    :goto_15
    iget-object p1, v3, Lde/rki/coronawarnapp/util/DataReset;->boosterRulesRepository:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iput-object v0, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x11

    iput v3, v1, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_16

    return-object v2

    :cond_16
    :goto_16
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "CWA LOCAL DATA DELETION COMPLETED."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_17
    move-object v3, v0

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    :goto_18
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
