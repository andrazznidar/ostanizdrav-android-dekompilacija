.class public final Lde/rki/coronawarnapp/util/DataReset_Factory;
.super Ljava/lang/Object;
.source "DataReset_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/util/DataReset;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final boosterRulesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final bugReportingSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final cclConfigurationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final cclSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final contactDiaryPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final contactDiaryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final coronaTestRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final covidCertificateSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final cwaSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;"
        }
    .end annotation
.end field

.field public final dccTicketingAllowListRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final dccTicketingQrCodeSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final dccWalletInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final dscRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureDetectionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureWindowsSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final keyCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final localStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final onboardingSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/OnboardingSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final personCertificatesSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final ratProfileSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final recoveryCertificateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final riskLevelStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final statisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final surveySettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;",
            ">;"
        }
    .end annotation
.end field

.field public final testCertificateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final traceWarningRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final vaccinationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final validationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final valueSetsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyCacheRepositoryProvider",
            "appConfigProvider",
            "submissionRepositoryProvider",
            "exposureDetectionTrackerProvider",
            "downloadDiagnosisKeysSettingsProvider",
            "riskLevelStorageProvider",
            "contactDiaryRepositoryProvider",
            "contactDiaryPreferencesProvider",
            "traceLocationPreferencesProvider",
            "cwaSettingsProvider",
            "statisticsProvider",
            "localStatisticsProvider",
            "surveySettingsProvider",
            "analyticsSettingsProvider",
            "analyticsProvider",
            "bugReportingSettingsProvider",
            "tracingSettingsProvider",
            "onboardingSettingsProvider",
            "submissionSettingsProvider",
            "traceLocationRepositoryProvider",
            "checkInRepositoryProvider",
            "traceLocationSettingsProvider",
            "traceWarningRepositoryProvider",
            "coronaTestRepositoryProvider",
            "ratProfileSettingsProvider",
            "valueSetsRepositoryProvider",
            "covidCertificateSettingsProvider",
            "vaccinationRepositoryProvider",
            "testCertificateRepositoryProvider",
            "personCertificatesSettingsProvider",
            "validationRepositoryProvider",
            "recoveryCertificateRepositoryProvider",
            "dscRepositoryProvider",
            "boosterRulesRepositoryProvider",
            "exposureWindowsSettingsProvider",
            "dccTicketingAllowListRepositoryProvider",
            "dccTicketingQrCodeSettingsProvider",
            "cclConfigurationRepositoryProvider",
            "dccWalletInfoRepositoryProvider",
            "cclSettingsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/OnboardingSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->appConfigProvider:Ljavax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->exposureDetectionTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->riskLevelStorageProvider:Ljavax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->contactDiaryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->contactDiaryPreferencesProvider:Ljavax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->traceLocationPreferencesProvider:Ljavax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->statisticsProvider:Ljavax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->localStatisticsProvider:Ljavax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->surveySettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->analyticsSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->analyticsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->bugReportingSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->tracingSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->onboardingSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->submissionSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->traceLocationRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->checkInRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->traceLocationSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->traceWarningRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->ratProfileSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->valueSetsRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->covidCertificateSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->vaccinationRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->testCertificateRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->personCertificatesSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->validationRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->recoveryCertificateRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->dscRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->boosterRulesRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->exposureWindowsSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->dccTicketingAllowListRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p37

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->dccTicketingQrCodeSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p38

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->cclConfigurationRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p39

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->dccWalletInfoRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p40

    iput-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->cclSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->exposureDetectionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->riskLevelStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->contactDiaryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->contactDiaryPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->traceLocationPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->statisticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->localStatisticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->surveySettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->analyticsSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->bugReportingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->tracingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lde/rki/coronawarnapp/storage/TracingSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->onboardingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->submissionSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->traceLocationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->checkInRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->traceLocationSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->traceWarningRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->ratProfileSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->valueSetsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->covidCertificateSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->vaccinationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->testCertificateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->personCertificatesSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->validationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->recoveryCertificateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->dscRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->boosterRulesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->exposureWindowsSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->dccTicketingAllowListRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->dccTicketingQrCodeSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->cclConfigurationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->dccWalletInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/DataReset_Factory;->cclSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

    new-instance v1, Lde/rki/coronawarnapp/util/DataReset;

    move-object v2, v1

    invoke-direct/range {v2 .. v42}, Lde/rki/coronawarnapp/util/DataReset;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Lde/rki/coronawarnapp/datadonation/analytics/Analytics;Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;Lde/rki/coronawarnapp/storage/TracingSettings;Lde/rki/coronawarnapp/storage/OnboardingSettings;Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/presencetracing/storage/repo/TraceLocationRepository;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsExposureWindowsSettings;Lde/rki/coronawarnapp/dccticketing/core/allowlist/repo/DccTicketingAllowListRepository;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeSettings;Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;)V

    return-object v1
.end method
