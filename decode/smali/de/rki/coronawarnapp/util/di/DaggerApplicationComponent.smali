.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/ApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SurveyConsentFragmentSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$LauncherActivitySubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$NotificationReceiverSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$NotificationReceiverSubcomponentFactory;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ExposureStateUpdateReceiverSubcomponentFactory;
    }
.end annotation


# instance fields
.field public activityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsExposureWindowCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsExposureWindowDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDonor;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsExposureWindowRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsKeySubmissionDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsKeySubmissionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsKeySubmissionStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;",
            ">;"
        }
    .end annotation
.end field

.field public apiLevelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/ApiLevel;",
            ">;"
        }
    .end annotation
.end field

.field public apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public appConfigServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer;",
            ">;"
        }
    .end annotation
.end field

.field public appConfigSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field public appConfigStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field public appCoroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/AppCoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/CoronaWarnApplication;",
            ">;"
        }
    .end annotation
.end field

.field public appShortcutsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;",
            ">;"
        }
    .end annotation
.end field

.field public applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public autoSubmissionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/auto/AutoSubmission;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundModeStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundNoiseOneTimeWorkerProvider:Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory;

.field public backgroundNoisePeriodicWorkerProvider:Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker_Factory;

.field public baseGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public bindRiskLevelCalculationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevels;",
            ">;"
        }
    .end annotation
.end field

.field public bluetoothAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public bluetoothProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;",
            ">;"
        }
    .end annotation
.end field

.field public cWAConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public cWASafetyNetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet;",
            ">;"
        }
    .end annotation
.end field

.field public cWASettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;"
        }
    .end annotation
.end field

.field public cWAWorkerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cacheDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public calculationTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public cdnHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public cdnHttpClientProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public cdnHttpClientProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public cdnHttpClientProvider4:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public censorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            ">;>;"
        }
    .end annotation
.end field

.field public clientMetadataDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor;",
            ">;"
        }
    .end annotation
.end field

.field public clientMetadataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public configParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryCleanTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryRetentionCalculationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryRetentionWorkerProvider:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_Factory;

.field public contactDiarySettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryWorkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryWorkSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public cwaMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public dataDonationAnalyticsPeriodicWorkerProvider:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker_Factory;

.field public dataDonationAnalyticsSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public dataDonationAnalyticsServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;",
            ">;"
        }
    .end annotation
.end field

.field public dataDonationAnalyticsTimeCalculationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsTimeCalculation;",
            ">;"
        }
    .end annotation
.end field

.field public dataDonationAnalyticsWorkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsWorkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public dataResetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/DataReset;",
            ">;"
        }
    .end annotation
.end field

.field public dayPackageSyncToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;",
            ">;"
        }
    .end annotation
.end field

.field public daysSinceOnsetOfSymptomsVectorDeterminatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator;",
            ">;"
        }
    .end annotation
.end field

.field public deadmanNotificationOneTimeWorkerProvider:Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;

.field public deadmanNotificationPeriodicWorkerProvider:Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory;

.field public deadmanNotificationSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public deadmanNotificationSenderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;",
            ">;"
        }
    .end annotation
.end field

.field public deadmanNotificationTimeCalculationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;",
            ">;"
        }
    .end annotation
.end field

.field public deadmanNotificationWorkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public debugLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;",
            ">;"
        }
    .end annotation
.end field

.field public defaultAppConfigSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field public defaultContactDiaryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public defaultDiagnosisKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;",
            ">;"
        }
    .end annotation
.end field

.field public defaultDiagnosisKeysDataMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public defaultDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DefaultDispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public defaultENFVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;",
            ">;"
        }
    .end annotation
.end field

.field public defaultExposureDetectionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public defaultExposureWindowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider;",
            ">;"
        }
    .end annotation
.end field

.field public defaultHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public defaultKeyConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/DefaultKeyConverter;",
            ">;"
        }
    .end annotation
.end field

.field public defaultPlaybookProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/DefaultPlaybook;",
            ">;"
        }
    .end annotation
.end field

.field public defaultRiskLevelStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;",
            ">;"
        }
    .end annotation
.end field

.field public defaultRiskLevelsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/DefaultRiskLevels;",
            ">;"
        }
    .end annotation
.end field

.field public defaultScanningSupportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport;",
            ">;"
        }
    .end annotation
.end field

.field public defaultTEKHistoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field public defaultTaskCoroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/internal/DefaultTaskCoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public defaultTracingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public deviceAttestationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;",
            ">;"
        }
    .end annotation
.end field

.field public deviceStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/DeviceStorage;",
            ">;"
        }
    .end annotation
.end field

.field public deviceTimeHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public diagnosisKeyRetrievalOneTimeWorkerProvider:Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker_Factory;

.field public diagnosisKeyRetrievalPeriodicWorkerProvider:Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory;

.field public diagnosisKeyServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;",
            ">;"
        }
    .end annotation
.end field

.field public diagnosisKeySubmitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;",
            ">;"
        }
    .end annotation
.end field

.field public diagnosisKeysDataMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DiagnosisKeysDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public diagnosisTestResultRetrievalPeriodicWorkerProvider:Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;

.field public diaryLocationCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/DiaryLocationCensor;",
            ">;"
        }
    .end annotation
.end field

.field public diaryPersonCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/DiaryPersonCensor;",
            ">;"
        }
    .end annotation
.end field

.field public downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;",
            ">;"
        }
    .end annotation
.end field

.field public downloadDiagnosisKeysTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;",
            ">;"
        }
    .end annotation
.end field

.field public downloadMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public eNFClientLocalDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClientLocalData;",
            ">;"
        }
    .end annotation
.end field

.field public eNFClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;"
        }
    .end annotation
.end field

.field public encryptedPreferencesFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;",
            ">;"
        }
    .end annotation
.end field

.field public encryptedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public encryptionErrorResetToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;",
            ">;"
        }
    .end annotation
.end field

.field public enfClientVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;",
            ">;"
        }
    .end annotation
.end field

.field public environmentSetupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/environment/EnvironmentSetup;",
            ">;"
        }
    .end annotation
.end field

.field public exposureDetectionConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public exposureDetectionTrackerStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;",
            ">;"
        }
    .end annotation
.end field

.field public exposureKeyHistoryCalculationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations;",
            ">;"
        }
    .end annotation
.end field

.field public exposureMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public exposureNotificationClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;",
            ">;"
        }
    .end annotation
.end field

.field public exposureRiskMetadataDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;",
            ">;"
        }
    .end annotation
.end field

.field public exposureRiskMetadataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public exposureStateUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public exposureStateUpdateWorkerProvider:Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_Factory;

.field public exposureWindowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;",
            ">;"
        }
    .end annotation
.end field

.field public exposureWindowRiskCalculationConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider10:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider11:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider12:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider13:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider14:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider15:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider16:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider17:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider18:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider19:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/SubmissionTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider20:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider21:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/example/QueueingTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider4:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider5:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider6:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider7:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider8:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider9:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public foregroundStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/ForegroundState;",
            ">;"
        }
    .end annotation
.end field

.field public generalTracingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public googleApiVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion;",
            ">;"
        }
    .end annotation
.end field

.field public hourPackageSyncToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;",
            ">;"
        }
    .end annotation
.end field

.field public httpCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public incorrectDeviceTimeNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;",
            ">;"
        }
    .end annotation
.end field

.field public interoperabilityRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;",
            ">;"
        }
    .end annotation
.end field

.field public keyCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;",
            ">;"
        }
    .end annotation
.end field

.field public keyDownloadParametersMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;",
            ">;"
        }
    .end annotation
.end field

.field public keyDownloadToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;",
            ">;"
        }
    .end annotation
.end field

.field public keyPackageSyncToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;",
            ">;"
        }
    .end annotation
.end field

.field public keySubmissionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public launcherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public legacyKeyCacheDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao;",
            ">;"
        }
    .end annotation
.end field

.field public legacyKeyCacheMigrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;",
            ">;"
        }
    .end annotation
.end field

.field public localAppConfigSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field public locationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/location/LocationProvider;",
            ">;"
        }
    .end annotation
.end field

.field public loggingHistoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltimber/log/Timber$Tree;",
            ">;"
        }
    .end annotation
.end field

.field public mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mapOfClassOfAndProviderOfInjectedWorkerFactoryOfProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/worker/InjectedWorkerFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public mapOfClassOfAndTaskFactoryOfAndProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/rki/coronawarnapp/task/Task<",
            "**>;>;",
            "Lde/rki/coronawarnapp/task/TaskFactory<",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public navDeepLinkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/navigation/NavDeepLinkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public networkStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public newExposureWindowsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public notificationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/NotificationHelper;",
            ">;"
        }
    .end annotation
.end field

.field public notificationManagerCompatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;"
        }
    .end annotation
.end field

.field public notificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public notificationSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;",
            ">;"
        }
    .end annotation
.end field

.field public oTPRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public powerManagementProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/PowerManagement;",
            ">;"
        }
    .end annotation
.end field

.field public procressLifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public provideAnalyticsSubmissionApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppConfigApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/download/AppConfigApiV2;",
            ">;"
        }
    .end annotation
.end field

.field public provideDiagnosisHomeCountryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            ">;"
        }
    .end annotation
.end field

.field public provideDiagnosisKeyApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public provideDonationServerUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideDownloadServerUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideGSONConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public provideKeyConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/KeyConverter;",
            ">;"
        }
    .end annotation
.end field

.field public providePlaybookProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/Playbook;",
            ">;"
        }
    .end annotation
.end field

.field public provideProtoConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/protobuf/ProtoConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public provideScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public provideSubmissionApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public provideSubmissionUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideSurveyApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public provideVerificationApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/verification/server/VerificationApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public provideVerificationUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qRCodeCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/QRCodeCensor;",
            ">;"
        }
    .end annotation
.end field

.field public registeredTestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public registrationTokenCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/RegistrationTokenCensor;",
            ">;"
        }
    .end annotation
.end field

.field public remoteAppConfigSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field public reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/BugReporter;",
            ">;"
        }
    .end annotation
.end field

.field public restrictedConnectionSpecsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field public riskLevelResultMigratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;",
            ">;"
        }
    .end annotation
.end field

.field public riskLevelSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelSettings;",
            ">;"
        }
    .end annotation
.end field

.field public riskLevelStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;",
            ">;"
        }
    .end annotation
.end field

.field public riskLevelTaskFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/TaskFactory<",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            "+",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;"
        }
    .end annotation
.end field

.field public riskLevelTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask;",
            ">;"
        }
    .end annotation
.end field

.field public safetyNetClientWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public safetyNetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/safetynet/SafetyNetClient;",
            ">;"
        }
    .end annotation
.end field

.field public scanningSupportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;",
            ">;"
        }
    .end annotation
.end field

.field public scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public secureRandomProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field

.field public setOfDonorModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;>;"
        }
    .end annotation
.end field

.field public shareTestResultNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field public statisticsCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsCache;",
            ">;"
        }
    .end annotation
.end field

.field public statisticsParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsParser;",
            ">;"
        }
    .end annotation
.end field

.field public statisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public statisticsServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsServer;",
            ">;"
        }
    .end annotation
.end field

.field public statsFsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/storage/StatsFsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public submissionQuotaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;",
            ">;"
        }
    .end annotation
.end field

.field public submissionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public submissionServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/server/SubmissionServer;",
            ">;"
        }
    .end annotation
.end field

.field public submissionServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/service/submission/SubmissionService;",
            ">;"
        }
    .end annotation
.end field

.field public submissionSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionSettings;",
            ">;"
        }
    .end annotation
.end field

.field public submissionTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/SubmissionTask;",
            ">;"
        }
    .end annotation
.end field

.field public submissionWorkerProvider:Lde/rki/coronawarnapp/submission/auto/SubmissionWorker_Factory;

.field public surveyConfigMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field public surveyConsentFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public surveyMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public surveyServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;",
            ">;"
        }
    .end annotation
.end field

.field public surveySettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/SurveySettings;",
            ">;"
        }
    .end annotation
.end field

.field public surveyUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field public surveysProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/survey/Surveys;",
            ">;"
        }
    .end annotation
.end field

.field public tEKHistoryStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;",
            ">;"
        }
    .end annotation
.end field

.field public taskControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/TaskController;",
            ">;"
        }
    .end annotation
.end field

.field public tekHistoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field public testResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field public testResultDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor;",
            ">;"
        }
    .end annotation
.end field

.field public testResultDonorSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings;",
            ">;"
        }
    .end annotation
.end field

.field public testSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TestSettings;",
            ">;"
        }
    .end annotation
.end field

.field public timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field

.field public tracingRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingRepository;",
            ">;"
        }
    .end annotation
.end field

.field public tracingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public transmissionRiskVectorDeterminatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;",
            ">;"
        }
    .end annotation
.end field

.field public userMetadataDonorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor;",
            ">;"
        }
    .end annotation
.end field

.field public userMetadataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;"
        }
    .end annotation
.end field

.field public verificationKeysProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/VerificationKeys;",
            ">;"
        }
    .end annotation
.end field

.field public verificationServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/verification/server/VerificationServer;",
            ">;"
        }
    .end annotation
.end field

.field public watchdogServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/WatchdogService;",
            ">;"
        }
    .end annotation
.end field

.field public windowRiskMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public workManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;"
        }
    .end annotation
.end field

.field public workManagerProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/worker/WorkManagerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;Lde/rki/coronawarnapp/risk/RiskModule;Lde/rki/coronawarnapp/nearby/ENFModule;Lde/rki/coronawarnapp/http/HttpModule;Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Lde/rki/coronawarnapp/appconfig/AppConfigModule;Lde/rki/coronawarnapp/submission/SubmissionModule;Lde/rki/coronawarnapp/verification/VerificationModule;Lde/rki/coronawarnapp/playbook/PlaybookModule;Lde/rki/coronawarnapp/task/internal/TaskModule;Lde/rki/coronawarnapp/bugreporting/BugReportingModule;Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Lde/rki/coronawarnapp/util/serialization/SerializationModule;Lde/rki/coronawarnapp/statistics/StatisticsModule;Lde/rki/coronawarnapp/datadonation/DataDonationModule;Lde/rki/coronawarnapp/datadonation/survey/SurveyModule;Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Lde/rki/coronawarnapp/util/security/SecurityModule;Lde/rki/coronawarnapp/CoronaWarnApplication;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v15, p12

    move-object/from16 v14, p16

    move-object/from16 v13, p17

    move-object/from16 v12, p19

    move-object/from16 v11, p22

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;

    invoke-direct {v9, v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureStateUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$2;

    invoke-direct {v9, v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$2;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$3;

    invoke-direct {v9, v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$3;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$4;

    invoke-direct {v9, v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$4;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->launcherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$5;

    invoke-direct {v9, v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$5;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$6;

    invoke-direct {v9, v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$6;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyConsentFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-static/range {p24 .. p24}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationFactory;

    invoke-direct {v10, v1, v9}, Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->applicationProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/util/di/AndroidModule_ContextFactory;

    invoke-direct {v10, v1, v9}, Lde/rki/coronawarnapp/util/di/AndroidModule_ContextFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    sget-object v9, Lde/rki/coronawarnapp/risk/DefaultRiskLevels_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/risk/DefaultRiskLevels_Factory;

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultRiskLevelsProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/risk/RiskModule_BindRiskLevelCalculationFactory;

    invoke-direct {v10, v2, v9}, Lde/rki/coronawarnapp/risk/RiskModule_BindRiskLevelCalculationFactory;-><init>(Lde/rki/coronawarnapp/risk/RiskModule;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bindRiskLevelCalculationProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/ENFModule_ExposureNotificationClientFactory;

    invoke-direct {v10, v3, v9}, Lde/rki/coronawarnapp/nearby/ENFModule_ExposureNotificationClientFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion_Factory;

    invoke-direct {v10, v9}, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultENFVersionProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/ENFModule_EnfClientVersionFactory;

    invoke-direct {v10, v3, v9}, Lde/rki/coronawarnapp/nearby/ENFModule_EnfClientVersionFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->enfClientVersionProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/ENFClientLocalData_Factory;

    invoke-direct {v10, v9}, Lde/rki/coronawarnapp/nearby/ENFClientLocalData_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientLocalDataProvider:Ljavax/inject/Provider;

    sget-object v9, Lde/rki/coronawarnapp/util/TimeStamper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/TimeStamper_Factory;

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientLocalDataProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota_Factory;

    invoke-direct {v11, v10, v9}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionQuotaProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper_Factory;

    invoke-direct {v10, v9}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDiagnosisKeysDataMapperProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeysDataMapperFactory;

    invoke-direct {v10, v3, v9}, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeysDataMapperFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeysDataMapperProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->enfClientVersionProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionQuotaProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v13, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider_Factory;

    invoke-direct {v13, v10, v11, v12, v9}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v13}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDiagnosisKeyProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeySubmitterFactory;

    invoke-direct {v10, v3, v9}, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeySubmitterFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeySubmitterProvider:Ljavax/inject/Provider;

    sget-object v9, Lde/rki/coronawarnapp/util/coroutine/AppCoroutineScope_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/coroutine/AppCoroutineScope_Factory;

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus_Factory;

    invoke-direct {v11, v10, v9}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTracingStatusProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/ENFModule_TracingStatusFactory;

    invoke-direct {v10, v3, v9}, Lde/rki/coronawarnapp/nearby/ENFModule_TracingStatusFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingStatusProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport_Factory;

    invoke-direct {v10, v9}, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultScanningSupportProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/ENFModule_ScanningSupportFactory;

    invoke-direct {v10, v3, v9}, Lde/rki/coronawarnapp/nearby/ENFModule_ScanningSupportFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scanningSupportProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider_Factory;

    invoke-direct {v10, v9}, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultExposureWindowProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/nearby/ENFModule_ExposureWindowProviderFactory;

    invoke-direct {v10, v3, v9}, Lde/rki/coronawarnapp/nearby/ENFModule_ExposureWindowProviderFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowProvider:Ljavax/inject/Provider;

    sget-object v9, Lde/rki/coronawarnapp/util/coroutine/DefaultDispatcherProvider_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/coroutine/DefaultDispatcherProvider_Factory;

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/util/serialization/SerializationModule_BaseGsonFactory;

    move-object/from16 v10, p18

    invoke-direct {v9, v10}, Lde/rki/coronawarnapp/util/serialization/SerializationModule_BaseGsonFactory;-><init>(Lde/rki/coronawarnapp/util/serialization/SerializationModule;)V

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage_Factory;

    invoke-direct {v11, v10, v9}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureDetectionTrackerStorageProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/http/HttpModule_DefaultHttpClientFactory;

    invoke-direct {v9, v4}, Lde/rki/coronawarnapp/http/HttpModule_DefaultHttpClientFactory;-><init>(Lde/rki/coronawarnapp/http/HttpModule;)V

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_CdnHttpClientFactory;

    invoke-direct {v10, v5, v9}, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_CdnHttpClientFactory;-><init>(Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/environment/EnvironmentSetup_Factory;

    invoke-direct {v11, v9, v10}, Lde/rki/coronawarnapp/environment/EnvironmentSetup_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDownloadServerUrlFactory;

    invoke-direct {v10, v5, v9}, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDownloadServerUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/http/HttpModule_ProvideGSONConverterFactory;

    invoke-direct {v9, v4}, Lde/rki/coronawarnapp/http/HttpModule_ProvideGSONConverterFactory;-><init>(Lde/rki/coronawarnapp/http/HttpModule;)V

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    new-instance v12, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ProvideAppConfigApiFactory;

    invoke-direct {v12, v8, v10, v11, v9}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ProvideAppConfigApiFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v12}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideAppConfigApiProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/util/security/VerificationKeys_Factory;

    invoke-direct {v10, v9}, Lde/rki/coronawarnapp/util/security/VerificationKeys_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->verificationKeysProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/storage/TestSettings_Factory;

    invoke-direct {v11, v9, v10}, Lde/rki/coronawarnapp/storage/TestSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testSettingsProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideAppConfigApiProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->verificationKeysProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v13, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer_Factory;

    invoke-direct {v13, v10, v11, v12, v9}, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v13}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigServerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v12, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage_Factory;

    invoke-direct {v12, v9, v10, v11}, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v12}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigStorageProvider:Ljavax/inject/Provider;

    sget-object v9, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper_Factory;

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWAConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/appconfig/AppConfigModule_CwaMapperFactory;

    invoke-direct {v10, v8, v9}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_CwaMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cwaMapperProvider:Ljavax/inject/Provider;

    sget-object v9, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper_Factory;

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyDownloadParametersMapperProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/appconfig/AppConfigModule_DownloadMapperFactory;

    invoke-direct {v10, v8, v9}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_DownloadMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadMapperProvider:Ljavax/inject/Provider;

    sget-object v9, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper_Factory;

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureDetectionConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ExposureMapperFactory;

    invoke-direct {v10, v8, v9}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ExposureMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureMapperProvider:Ljavax/inject/Provider;

    sget-object v9, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper_Factory;

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowRiskCalculationConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/appconfig/AppConfigModule_WindowRiskMapperFactory;

    invoke-direct {v10, v8, v9}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_WindowRiskMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->windowRiskMapperProvider:Ljavax/inject/Provider;

    sget-object v9, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper_Factory;

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/appconfig/AppConfigModule_SurveyMapperFactory;

    invoke-direct {v10, v8, v9}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_SurveyMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyMapperProvider:Ljavax/inject/Provider;

    sget-object v9, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper_Factory;

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/appconfig/AppConfigModule_AnalyticsMapperFactory;

    invoke-direct {v10, v8, v9}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_AnalyticsMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsMapperProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cwaMapperProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadMapperProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureMapperProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->windowRiskMapperProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyMapperProvider:Ljavax/inject/Provider;

    new-instance v23, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;

    move-object/from16 v16, v23

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static/range {v23 .. v23}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->configParserProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigServerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigStorageProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v12, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;

    invoke-direct {v12, v9, v10, v8, v11}, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v12}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->remoteAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigStorageProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->configParserProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;

    invoke-direct {v11, v8, v9, v10}, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->configParserProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource_Factory;

    invoke-direct {v10, v8, v9}, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/main/CWASettings_Factory;

    invoke-direct {v9, v8}, Lde/rki/coronawarnapp/main/CWASettings_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->remoteAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v13, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v13}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/appconfig/AppConfigProvider_Factory;

    invoke-direct {v11, v8, v9, v10}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureDetectionTrackerStorageProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v13, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker_Factory;

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v13}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultExposureDetectionTrackerProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/nearby/ENFModule_CalculationTrackerFactory;

    invoke-direct {v9, v3, v8}, Lde/rki/coronawarnapp/nearby/ENFModule_CalculationTrackerFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->enfClientVersionProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider_Factory;

    invoke-direct {v11, v8, v9, v10}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTEKHistoryProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/nearby/ENFModule_TekHistoryFactory;

    invoke-direct {v9, v3, v8}, Lde/rki/coronawarnapp/nearby/ENFModule_TekHistoryFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tekHistoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeySubmitterProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingStatusProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scanningSupportProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->enfClientVersionProvider:Ljavax/inject/Provider;

    new-instance v25, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;

    move-object/from16 v16, v25

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static/range {v25 .. v25}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/util/di/AndroidModule_ProcressLifecycleOwnerFactory;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/util/di/AndroidModule_ProcressLifecycleOwnerFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->procressLifecycleOwnerProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/util/device/ForegroundState_Factory;

    invoke-direct {v8, v3}, Lde/rki/coronawarnapp/util/device/ForegroundState_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/util/device/PowerManagement_Factory;

    invoke-direct {v8, v3}, Lde/rki/coronawarnapp/util/device/PowerManagement_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->powerManagementProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/util/di/AndroidModule_ActivityManagerFactory;

    invoke-direct {v8, v1, v3}, Lde/rki/coronawarnapp/util/di/AndroidModule_ActivityManagerFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->activityManagerProvider:Ljavax/inject/Provider;

    sget-object v3, Lde/rki/coronawarnapp/util/ApiLevel_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/ApiLevel_Factory;

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v12

    iput-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiLevelProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->powerManagementProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->activityManagerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus_Factory;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/risk/RiskLevelSettings_Factory;

    invoke-direct {v8, v3}, Lde/rki/coronawarnapp/risk/RiskLevelSettings_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Factory_Factory;

    invoke-direct {v8, v3}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/util/di/AndroidModule_EncryptedPreferencesFactory;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/util/di/AndroidModule_EncryptedPreferencesFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptedPreferencesProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator_Factory;

    invoke-direct {v10, v3, v8, v9}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelResultMigratorProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage_Factory;

    invoke-direct {v10, v8, v3, v9}, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultRiskLevelStorageProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelStorageFactory;

    invoke-direct {v8, v2, v3}, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelStorageFactory;-><init>(Lde/rki/coronawarnapp/risk/RiskModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase_Factory_Factory;

    invoke-direct {v8, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider2:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository_Factory;

    invoke-direct {v10, v3, v8, v9}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDatabase_Factory_Factory;

    invoke-direct {v8, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider3:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository_Factory;

    invoke-direct {v9, v8, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsExposureWindowRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings_Factory;

    invoke-direct {v8, v3}, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsExposureWindowRepositoryProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector_Factory;

    invoke-direct {v9, v8, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsExposureWindowCollectorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bindRiskLevelCalculationProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-direct/range {v16 .. v26}, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelTaskProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory_Factory;

    invoke-direct {v5, v6, v3}, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider4:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelTaskFactoryFactory;

    invoke-direct {v3, v2, v5}, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelTaskFactoryFactory;-><init>(Lde/rki/coronawarnapp/risk/RiskModule;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelTaskFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Factory_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider5:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository_Factory;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultContactDiaryRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation_Factory;

    invoke-direct {v6, v3, v2, v5}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRetentionCalculationProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryCleanTaskProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask_Factory_Factory;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider6:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/http/HttpModule_RestrictedConnectionSpecsFactory;

    invoke-direct {v2, v4}, Lde/rki/coronawarnapp/http/HttpModule_RestrictedConnectionSpecsFactory;-><init>(Lde/rki/coronawarnapp/http/HttpModule;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->restrictedConnectionSpecsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/verification/VerificationModule_CdnHttpClientFactory;

    move-object/from16 v7, p13

    invoke-direct {v5, v7, v3, v2}, Lde/rki/coronawarnapp/verification/VerificationModule_CdnHttpClientFactory;-><init>(Lde/rki/coronawarnapp/verification/VerificationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider2:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule_ProvideVerificationUrlFactory;

    move-object/from16 v5, p8

    invoke-direct {v3, v5, v2}, Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule_ProvideVerificationUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v10

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideVerificationUrlProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider2:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/verification/VerificationModule_ProvideVerificationApiFactory;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lde/rki/coronawarnapp/verification/VerificationModule_ProvideVerificationApiFactory;-><init>(Lde/rki/coronawarnapp/verification/VerificationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideVerificationApiProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/verification/server/VerificationServer_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/verification/server/VerificationServer_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->verificationServerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->restrictedConnectionSpecsProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/submission/SubmissionModule_CdnHttpClientFactory;

    invoke-direct {v5, v15, v2, v3}, Lde/rki/coronawarnapp/submission/SubmissionModule_CdnHttpClientFactory;-><init>(Lde/rki/coronawarnapp/submission/SubmissionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider3:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule_ProvideSubmissionUrlFactory;

    move-object/from16 v5, p7

    invoke-direct {v3, v5, v2}, Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule_ProvideSubmissionUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideSubmissionUrlProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/http/HttpModule_ProvideProtoConverterFactory;

    invoke-direct {v2, v4}, Lde/rki/coronawarnapp/http/HttpModule_ProvideProtoConverterFactory;-><init>(Lde/rki/coronawarnapp/http/HttpModule;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v13

    iput-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideProtoConverterProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider3:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideSubmissionUrlProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;

    move-object v8, v2

    move-object/from16 v9, p12

    move-object/from16 v3, p22

    move-object/from16 v4, p19

    move-object/from16 v5, p17

    move-object/from16 v6, p16

    invoke-direct/range {v8 .. v14}, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;-><init>(Lde/rki/coronawarnapp/submission/SubmissionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideSubmissionApiProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/submission/server/SubmissionServer_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/submission/server/SubmissionServer_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionServerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->verificationServerProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/playbook/DefaultPlaybook_Factory;

    invoke-direct {v8, v7, v2}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultPlaybookProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/playbook/PlaybookModule_ProvidePlaybookFactory;

    move-object/from16 v8, p14

    invoke-direct {v7, v8, v2}, Lde/rki/coronawarnapp/playbook/PlaybookModule_ProvidePlaybookFactory;-><init>(Lde/rki/coronawarnapp/playbook/PlaybookModule;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->transmissionRiskVectorDeterminatorProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/submission/task/DaysSinceOnsetOfSymptomsVectorDeterminator_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->daysSinceOnsetOfSymptomsVectorDeterminatorProvider:Ljavax/inject/Provider;

    sget-object v2, Lde/rki/coronawarnapp/submission/task/DefaultKeyConverter_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/submission/task/DefaultKeyConverter_Factory;

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultKeyConverterProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideKeyConverterFactory;

    invoke-direct {v7, v15, v2}, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideKeyConverterFactory;-><init>(Lde/rki/coronawarnapp/submission/SubmissionModule;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideKeyConverterProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->transmissionRiskVectorDeterminatorProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->daysSinceOnsetOfSymptomsVectorDeterminatorProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;

    invoke-direct {v10, v7, v8, v2, v9}, Lde/rki/coronawarnapp/submission/task/ExposureKeyHistoryCalculations_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureKeyHistoryCalculationsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase_Factory_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider7:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage_Factory;

    invoke-direct {v2, v7}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryStorageProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/submission/SubmissionSettings_Factory;

    invoke-direct {v8, v2, v7}, Lde/rki/coronawarnapp/submission/SubmissionSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    new-instance v2, Ldagger/internal/DelegateFactory;

    invoke-direct {v2}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureStateUpdateWorkerProvider:Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_Factory;

    new-instance v2, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_Factory_Impl;

    invoke-direct {v2, v7}, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_Factory;)V

    invoke-static {v2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider8:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundNoiseOneTimeWorkerProvider:Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory;

    new-instance v2, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory_Impl;

    invoke-direct {v2, v7}, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory;)V

    invoke-static {v2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider9:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker_Factory;

    invoke-direct {v2}, Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker_Factory;-><init>()V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundNoisePeriodicWorkerProvider:Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker_Factory;

    new-instance v7, Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker_Factory_Impl;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker_Factory;)V

    invoke-static {v7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider10:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyRetrievalOneTimeWorkerProvider:Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker_Factory;

    new-instance v2, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker_Factory_Impl;

    invoke-direct {v2, v7}, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker_Factory;)V

    invoke-static {v2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider11:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory;

    invoke-direct {v2}, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory;-><init>()V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyRetrievalPeriodicWorkerProvider:Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory;

    new-instance v7, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory_Impl;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_Factory;)V

    invoke-static {v7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider12:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/di/AndroidModule_NavDeepLinkBuilderFactory;

    invoke-direct {v7, v1, v2}, Lde/rki/coronawarnapp/util/di/AndroidModule_NavDeepLinkBuilderFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/di/AndroidModule_NotificationManagerCompatFactory;

    invoke-direct {v7, v1, v2}, Lde/rki/coronawarnapp/util/di/AndroidModule_NotificationManagerCompatFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/di/AndroidModule_NotificationManagerFactory;

    invoke-direct {v7, v1, v2}, Lde/rki/coronawarnapp/util/di/AndroidModule_NotificationManagerFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/notification/NotificationHelper_Factory;

    invoke-direct {v9, v7, v8, v2}, Lde/rki/coronawarnapp/notification/NotificationHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService_Factory;

    invoke-direct {v10, v7, v8, v9, v2}, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/service/submission/SubmissionService_Factory;

    invoke-direct {v11, v2}, Lde/rki/coronawarnapp/service/submission/SubmissionService_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionServiceProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisTestResultRetrievalPeriodicWorkerProvider:Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;

    new-instance v7, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory_Impl;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_Factory;)V

    invoke-static {v7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider13:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender_Factory;

    invoke-direct {v9, v2, v7, v8}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationSenderProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationOneTimeWorkerProvider:Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;

    new-instance v2, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory_Impl;

    invoke-direct {v2, v7}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;)V

    invoke-static {v2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider14:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation_Factory;

    invoke-direct {v8, v2, v7}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationTimeCalculationProvider:Ljavax/inject/Provider;

    new-instance v2, Ldagger/internal/DelegateFactory;

    invoke-direct {v2}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    sget-object v2, Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder_Factory;

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationWorkBuilderProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationTimeCalculationProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;

    invoke-direct {v9, v7, v8, v2}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationSchedulerProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationPeriodicWorkerProvider:Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory;

    new-instance v2, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory_Impl;

    invoke-direct {v2, v7}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory;)V

    invoke-static {v2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider15:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/submission/auto/SubmissionWorker_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/submission/auto/SubmissionWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionWorkerProvider:Lde/rki/coronawarnapp/submission/auto/SubmissionWorker_Factory;

    new-instance v2, Lde/rki/coronawarnapp/submission/auto/SubmissionWorker_Factory_Impl;

    invoke-direct {v2, v7}, Lde/rki/coronawarnapp/submission/auto/SubmissionWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/submission/auto/SubmissionWorker_Factory;)V

    invoke-static {v2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider16:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRetentionWorkerProvider:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_Factory;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_Factory_Impl;

    invoke-direct {v2, v7}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_Factory;)V

    invoke-static {v2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider17:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_CdnHttpClientFactory;

    move-object/from16 v8, p9

    invoke-direct {v7, v8, v2}, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_CdnHttpClientFactory;-><init>(Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider4:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_ProvideDonationServerUrlFactory;

    invoke-direct {v7, v8, v2}, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_ProvideDonationServerUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v11

    iput-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDonationServerUrlProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider4:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideProtoConverterProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_ProvideAnalyticsSubmissionApiFactory;

    move-object v8, v2

    move-object/from16 v9, p22

    invoke-direct/range {v8 .. v13}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_ProvideAnalyticsSubmissionApiFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideAnalyticsSubmissionApiProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsServerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/di/AndroidModule_SafetyNetFactory;

    invoke-direct {v7, v1, v2}, Lde/rki/coronawarnapp/util/di/AndroidModule_SafetyNetFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->safetyNetProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper_Factory;

    invoke-direct {v8, v2, v7}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->safetyNetClientWrapperProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/util/security/SecurityModule_SecureRandomFactory;

    move-object/from16 v7, p23

    invoke-direct {v2, v7}, Lde/rki/coronawarnapp/util/security/SecurityModule_SecureRandomFactory;-><init>(Lde/rki/coronawarnapp/util/security/SecurityModule;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->secureRandomProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/util/gplay/GoogleApiVersion_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v13

    iput-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->googleApiVersionProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->safetyNetClientWrapperProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->secureRandomProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testSettingsProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;

    move-object v8, v7

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lde/rki/coronawarnapp/datadonation/safetynet/CWASafetyNet_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASafetyNetProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/DataDonationModule_DeviceAttestationFactory;

    move-object/from16 v8, p20

    invoke-direct {v7, v8, v2}, Lde/rki/coronawarnapp/datadonation/DataDonationModule_DeviceAttestationFactory;-><init>(Lde/rki/coronawarnapp/datadonation/DataDonationModule;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceAttestationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsExposureWindowRepositoryProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDonor_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDonor_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsExposureWindowDonorProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_NewExposureWindowsFactory;

    invoke-direct {v7, v3, v2}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_NewExposureWindowsFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->newExposureWindowsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsKeySubmissionStorageProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository_Factory;

    invoke-direct {v8, v7, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsKeySubmissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor_Factory;

    invoke-direct {v7, v8, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsKeySubmissionDonorProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_KeySubmissionFactory;

    invoke-direct {v7, v3, v2}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_KeySubmissionFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keySubmissionProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testResultDonorSettingsProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor_Factory;

    invoke-direct {v10, v2, v7, v8, v9}, Lde/rki/coronawarnapp/datadonation/analytics/modules/registeredtest/TestResultDonor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testResultDonorProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_RegisteredTestFactory;

    invoke-direct {v7, v3, v2}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_RegisteredTestFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->registeredTestProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor_Factory;

    invoke-direct {v8, v2, v7}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureRiskMetadataDonorProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_ExposureRiskMetadataFactory;

    invoke-direct {v7, v3, v2}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_ExposureRiskMetadataFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureRiskMetadataProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor_Factory;

    invoke-direct {v7, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->userMetadataDonorProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_UserMetadataFactory;

    invoke-direct {v7, v3, v2}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_UserMetadataFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->userMetadataProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiLevelProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor_Factory;

    invoke-direct {v9, v2, v7, v8}, Lde/rki/coronawarnapp/datadonation/analytics/modules/clientmetadata/ClientMetadataDonor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->clientMetadataDonorProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_ClientMetadataFactory;

    invoke-direct {v7, v3, v2}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_ClientMetadataFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->clientMetadataProvider:Ljavax/inject/Provider;

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->newExposureWindowsProvider:Ljavax/inject/Provider;

    iget-object v8, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keySubmissionProvider:Ljavax/inject/Provider;

    iget-object v8, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->registeredTestProvider:Ljavax/inject/Provider;

    iget-object v8, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureRiskMetadataProvider:Ljavax/inject/Provider;

    iget-object v8, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->userMetadataProvider:Ljavax/inject/Provider;

    iget-object v8, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->clientMetadataProvider:Ljavax/inject/Provider;

    iget-object v8, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ldagger/internal/SetFactory;

    iget-object v8, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    iget-object v2, v2, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v2, v9}, Ldagger/internal/SetFactory;-><init>(Ljava/util/List;Ljava/util/List;Ldagger/internal/SetFactory$1;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->setOfDonorModuleProvider:Ljavax/inject/Provider;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/storage/DefaultLastAnalyticsSubmissionLogger_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/DefaultLastAnalyticsSubmissionLogger_Factory;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_AnalyticsLoggerFactory;

    invoke-direct {v7, v3, v2}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule_AnalyticsLoggerFactory;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsModule;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsLoggerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsServerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceAttestationProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->setOfDonorModuleProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;

    move-object v10, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker_Factory;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsPeriodicWorkerProvider:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker_Factory;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker_Factory_Impl;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker_Factory_Impl;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker_Factory;)V

    invoke-static {v2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider18:Ljavax/inject/Provider;

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v15, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider8:Ljavax/inject/Provider;

    const-string v7, "key"

    const-string v8, "provider"

    move-object v10, v15

    move-object v11, v7

    move-object v12, v3

    move-object v13, v8

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v15, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider9:Ljavax/inject/Provider;

    move-object v10, v15

    move-object v12, v3

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v15, Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider10:Ljavax/inject/Provider;

    move-object v10, v15

    move-object v12, v3

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v15, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider11:Ljavax/inject/Provider;

    move-object v10, v15

    move-object v12, v3

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v15, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider12:Ljavax/inject/Provider;

    move-object v10, v15

    move-object v12, v3

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v15, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider13:Ljavax/inject/Provider;

    move-object v10, v15

    move-object v12, v3

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v15, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider14:Ljavax/inject/Provider;

    move-object v10, v15

    move-object v12, v3

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v15, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider15:Ljavax/inject/Provider;

    move-object v10, v15

    move-object v12, v3

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v15, Lde/rki/coronawarnapp/submission/auto/SubmissionWorker;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider16:Ljavax/inject/Provider;

    move-object v10, v15

    move-object v12, v3

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v15, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider17:Ljavax/inject/Provider;

    move-object v10, v15

    move-object v12, v3

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v3, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsPeriodicWorker;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider18:Ljavax/inject/Provider;

    invoke-static {v3, v7}, Lcom/google/zxing/client/android/R$id;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v10, v8}, Lcom/google/zxing/client/android/R$id;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldagger/internal/MapProviderFactory;

    invoke-direct {v3, v2, v9}, Ldagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;Ldagger/internal/MapProviderFactory$1;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mapOfClassOfAndProviderOfInjectedWorkerFactoryOfProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory_Factory;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWAWorkerFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider_Factory;

    invoke-direct {v9, v3, v2}, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider2:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/util/di/AndroidModule_WorkManagerFactory;

    invoke-direct {v9, v1, v2}, Lde/rki/coronawarnapp/util/di/AndroidModule_WorkManagerFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v3, v2}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/submission/auto/AutoSubmission_Factory;

    invoke-direct {v11, v2, v3, v9, v10}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoSubmissionProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService_Factory;

    invoke-direct {v10, v2, v3, v9}, Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->shareTestResultNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsKeySubmissionStorageProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector_Factory;

    move-object v11, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureKeyHistoryCalculationsProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryStorageProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoSubmissionProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->shareTestResultNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testResultAvailableNotificationServiceProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionTaskProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/submission/task/SubmissionTask_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider19:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/util/storage/StatsFsProvider_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/storage/StatsFsProvider_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statsFsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiLevelProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/storage/DeviceStorage_Factory;

    invoke-direct {v4, v2, v3, v1}, Lde/rki/coronawarnapp/storage/DeviceStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceStorageProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_ProvideDiagnosisKeyApiFactory;

    move-object/from16 v9, p10

    invoke-direct {v4, v9, v1, v2, v3}, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_ProvideDiagnosisKeyApiFactory;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDiagnosisKeyApiProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDiagnosisHomeCountryFactory;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDiagnosisHomeCountryFactory;-><init>(Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDiagnosisHomeCountryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDiagnosisKeyApiProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer_Factory;

    invoke-direct {v3, v2, v1}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyServerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_LegacyKeyCacheDaoFactory;

    invoke-direct {v2, v9, v1}, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_LegacyKeyCacheDaoFactory;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->legacyKeyCacheDaoProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration_Factory;

    invoke-direct {v4, v2, v1, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->legacyKeyCacheMigrationProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyServerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool_Factory;

    invoke-direct {v3, v4, v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyDownloadToolProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceStorageProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyServerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v12, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;

    move-object/from16 p3, v12

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v1

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    invoke-direct/range {p3 .. p10}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v12}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dayPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceStorageProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyServerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyDownloadToolProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v12, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool_Factory;

    move-object/from16 p3, v12

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    invoke-direct/range {p3 .. p10}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v12}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->hourPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testSettingsProvider:Ljavax/inject/Provider;

    sget-object v4, Lde/rki/coronawarnapp/util/network/NetworkRequestBuilderProvider_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/network/NetworkRequestBuilderProvider_Factory;

    new-instance v9, Lde/rki/coronawarnapp/util/network/NetworkStateProvider_Factory;

    invoke-direct {v9, v1, v2, v3, v4}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->networkStateProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dayPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->hourPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;

    move-object/from16 p3, v11

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v1

    invoke-direct/range {p3 .. p9}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask_Factory;

    move-object/from16 p3, v11

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v1

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    invoke-direct/range {p3 .. p9}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysTaskProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask_Factory_Factory;

    invoke-direct {v2, v11, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider20:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/task/example/QueueingTask_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/task/example/QueueingTask_Factory;

    new-instance v2, Lde/rki/coronawarnapp/task/example/QueueingTask_Factory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/task/example/QueueingTask_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider21:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-static {v1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v1

    const-class v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelTaskFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, v3

    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    invoke-static/range {p3 .. p9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider6:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    invoke-static/range {p3 .. p9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/submission/task/SubmissionTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider19:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    invoke-static/range {p3 .. p9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider20:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    invoke-static/range {p3 .. p9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/task/example/QueueingTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider21:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v1

    invoke-static/range {p3 .. p10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mapOfClassOfAndTaskFactoryOfAndProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/task/internal/DefaultTaskCoroutineScope_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/task/internal/DefaultTaskCoroutineScope_Factory;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTaskCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/task/internal/TaskModule_ProvideScopeFactory;

    move-object/from16 v3, p15

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/task/internal/TaskModule_ProvideScopeFactory;-><init>(Lde/rki/coronawarnapp/task/internal/TaskModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideScopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mapOfClassOfAndTaskFactoryOfAndProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/task/TaskController_Factory;

    invoke-direct {v7, v3, v1, v4}, Lde/rki/coronawarnapp/task/TaskController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v2, v1}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->procressLifecycleOwnerProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/WatchdogService_Factory;

    invoke-direct {v7, v1, v2, v3, v4}, Lde/rki/coronawarnapp/util/WatchdogService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->watchdogServiceProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider4:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDonationServerUrlProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideProtoConverterProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/survey/SurveyModule_ProvideSurveyApiFactory;

    move-object/from16 p3, v7

    move-object/from16 p4, p21

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    invoke-direct/range {p3 .. p8}, Lde/rki/coronawarnapp/datadonation/survey/SurveyModule_ProvideSurveyApiFactory;-><init>(Lde/rki/coronawarnapp/datadonation/survey/SurveyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideSurveyApiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyServerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/datadonation/survey/SurveySettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveySettingsProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/datadonation/storage/OTPRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->oTPRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyUrlProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceAttestationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyServerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->oTPRepositoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;

    move-object/from16 p3, v10

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v1

    move-object/from16 p10, v9

    invoke-direct/range {p3 .. p10}, Lde/rki/coronawarnapp/datadonation/survey/Surveys_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveysProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryWorkBuilderProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler_Factory;

    invoke-direct {v3, v2, v1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryWorkSchedulerProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsWorkBuilder_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsWorkBuilder_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsWorkBuilderProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsTimeCalculation_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsTimeCalculation_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsTimeCalculationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsWorkBuilderProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler_Factory;

    invoke-direct {v4, v2, v3, v1}, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsSchedulerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;

    invoke-direct {v7, v1, v2, v3, v4}, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->incorrectDeviceTimeNotificationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler_Factory;

    invoke-direct {v7, v2, v3, v1, v4}, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceTimeHandlerProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_LoggingHistoryFactory;

    invoke-direct {v1, v6}, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_LoggingHistoryFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingModule;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->loggingHistoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptedPreferencesFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptionErrorResetToolProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_ReporterFactory;

    invoke-direct {v1, v6}, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_ReporterFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingModule;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->reporterProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/censors/RegistrationTokenCensor_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/censors/RegistrationTokenCensor_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->registrationTokenCensorProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_ScopeFactory;

    invoke-direct {v1, v5}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_ScopeFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scopeProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultContactDiaryRepositoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule_ContactDiaryRepoFactory;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule_ContactDiaryRepoFactory;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scopeProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/bugreporting/censors/DiaryPersonCensor_Factory;

    invoke-direct {v3, v2, v1}, Lde/rki/coronawarnapp/bugreporting/censors/DiaryPersonCensor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryPersonCensorProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/bugreporting/censors/DiaryLocationCensor_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/bugreporting/censors/DiaryLocationCensor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryLocationCensorProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/censors/QRCodeCensor_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/censors/QRCodeCensor_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->qRCodeCensorProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->registrationTokenCensorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryPersonCensorProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diaryLocationCensorProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;

    move-object/from16 p2, v6

    move-object/from16 p3, p17

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v1

    invoke-direct/range {p2 .. p7}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->censorsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryPreferencesProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiarySettingsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/util/di/AndroidModule_BluetoothAdapterFactory;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/util/di/AndroidModule_BluetoothAdapterFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bluetoothAdapterProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider_Factory;

    invoke-direct {v4, v2, v3, v1}, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bluetoothProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/util/location/LocationProvider_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/util/location/LocationProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->locationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bluetoothProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus_Factory;

    invoke-direct {v4, v2, v1, v3}, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalTracingStatusProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p1 .. p8}, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryStorageProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationSchedulerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p1 .. p8}, Lde/rki/coronawarnapp/submission/SubmissionRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/statistics/StatisticsModule_CacheDirFactory;

    move-object/from16 v3, p19

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/statistics/StatisticsModule_CacheDirFactory;-><init>(Lde/rki/coronawarnapp/statistics/StatisticsModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheDirProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/statistics/StatisticsModule_HttpCacheFactory;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/statistics/StatisticsModule_HttpCacheFactory;-><init>(Lde/rki/coronawarnapp/statistics/StatisticsModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->httpCacheProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;

    move-object/from16 p1, v7

    move-object/from16 p2, p19

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;-><init>(Lde/rki/coronawarnapp/statistics/StatisticsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->verificationKeysProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->httpCacheProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/statistics/source/StatisticsServer_Factory;

    invoke-direct {v4, v1, v2, v3}, Lde/rki/coronawarnapp/statistics/source/StatisticsServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsServerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cacheDirProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/statistics/source/StatisticsCache_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/statistics/source/StatisticsCache_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsCacheProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsParserProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsServerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsCacheProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider_Factory;

    move-object/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appShortcutsHelperProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationSettingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DebugLoggerFactory;

    invoke-direct {v1, v5}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DebugLoggerFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->debugLoggerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryPreferencesProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWASettingsProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->statisticsProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveySettingsProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsSettingsProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    new-instance v15, Lde/rki/coronawarnapp/util/DataReset_Factory;

    move-object/from16 p1, v15

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    invoke-direct/range {p1 .. p15}, Lde/rki/coronawarnapp/util/DataReset_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v15}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataResetProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getBugReporter()Lde/rki/coronawarnapp/bugreporting/BugReporter;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/BugReporter;

    return-object v0
.end method

.method public getEncryptedPreferencesFactory()Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptedPreferencesFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;

    return-object v0
.end method

.method public getEnfClient()Lde/rki/coronawarnapp/nearby/ENFClient;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/nearby/ENFClient;

    return-object v0
.end method

.method public getErrorResetTool()Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptionErrorResetToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;

    return-object v0
.end method

.method public getKeyCacheRepository()Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    return-object v0
.end method

.method public getPlaybook()Lde/rki/coronawarnapp/playbook/Playbook;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/playbook/Playbook;

    return-object v0
.end method

.method public inject(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;)V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->censorsProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerBase;->bugCensors:Ldagger/Lazy;

    return-void
.end method

.method public inject(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lde/rki/coronawarnapp/CoronaWarnApplication;

    iput-object v0, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->component:Lde/rki/coronawarnapp/util/di/ApplicationComponent;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    const-class v3, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureStateUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v3, Lde/rki/coronawarnapp/notification/NotificationReceiver;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v3, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v3, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->launcherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v3, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-class v3, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveyConsentFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    new-instance v4, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v4, v2, v3}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v4, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->watchdogServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/WatchdogService;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->watchdogService:Lde/rki/coronawarnapp/util/WatchdogService;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/task/TaskController;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkManager;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->workManager:Landroidx/work/WorkManager;

    new-instance v2, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lde/rki/coronawarnapp/task/TaskController;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/task/TaskController;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;)V

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->configChangeDetector:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

    new-instance v2, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/core/app/NotificationManagerCompat;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lde/rki/coronawarnapp/util/device/ForegroundState;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lde/rki/coronawarnapp/notification/NotificationHelper;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->surveysProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Landroidx/core/app/NotificationManagerCompat;Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/notification/NotificationHelper;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->riskLevelChangeDetector:Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->deadmanNotificationScheduler:Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryWorkSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->contactDiaryWorkScheduler:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataDonationAnalyticsSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/notification/NotificationHelper;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceTimeHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->deviceTimeHandler:Lde/rki/coronawarnapp/appconfig/devicetime/DeviceTimeHandler;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->autoSubmissionProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->autoSubmission:Lde/rki/coronawarnapp/submission/auto/AutoSubmission;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->loggingHistoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltimber/log/Timber$Tree;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->rollingLogHistory:Ltimber/log/Timber$Tree;

    return-void
.end method
