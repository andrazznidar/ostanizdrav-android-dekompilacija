.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/ApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;,
        Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentFactory;,
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
.field public apiLevelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/ApiLevel;",
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

.field public applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundModeStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/BackgroundModeStatus;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundNoiseOneTimeWorker_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public baseGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public bindBackgroundPrioritizationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/BackgroundPrioritization;",
            ">;"
        }
    .end annotation
.end field

.field public bindPowerManagementProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/PowerManagement;",
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

.field public cWAWorkerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory;",
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

.field public configParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
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

.field public contactDiaryDayViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryEditLocationsViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryEditPersonsViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryLocationBottomSheetDialogViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryLocationListViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryOverviewViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryPersonBottomSheetDialogViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactDiaryPersonListViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel_AssistedFactory;",
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

.field public contactDiaryRetentionWorker_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

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
            "Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator;",
            ">;"
        }
    .end annotation
.end field

.field public deadmanNotificationOneTimeWorker_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public deadmanNotificationPeriodicWorker_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

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

.field public defaultAppConfigSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field public defaultBackgroundPrioritizationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/DefaultBackgroundPrioritization;",
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
            "Lde/rki/coronawarnapp/submission/DefaultKeyConverter;",
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

.field public defaultPowerManagementProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/DefaultPowerManagement;",
            ">;"
        }
    .end annotation
.end field

.field public defaultRiskDetailPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/tracing/details/DefaultRiskDetailPresenter;",
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

.field public deviceStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/DeviceStorage;",
            ">;"
        }
    .end annotation
.end field

.field public diagnosisKeyRetrievalOneTimeWorker_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

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

.field public diagnosisTestResultRetrievalPeriodicWorker_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_AssistedFactory;",
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
            "Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;",
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

.field public exposureStateUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public exposureStateUpdateWorker_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

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

.field public factoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider4:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider5:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider6:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider7:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/example/QueueingTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider8:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider9:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public foregroundStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/ForegroundState;",
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

.field public homeFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory;",
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

.field public informationFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public interoperabilityConfigurationFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel_AssistedFactory;",
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

.field public launcherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public launcherActivityViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_AssistedFactory;",
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

.field public mainActivityViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_AssistedFactory;",
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

.field public notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public notificationSettingsFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel_AssistedFactory;",
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

.field public onboardingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingDeltaInteroperabilityFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragmentViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public onboardingTracingFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_AssistedFactory;",
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

.field public provideAppConfigCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
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
            "Lde/rki/coronawarnapp/submission/KeyConverter;",
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

.field public riskDetailsFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory;",
            ">;"
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

.field public scanningSupportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;",
            ">;"
        }
    .end annotation
.end field

.field public settingsFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public settingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/SettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public settingsResetViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public settingsTracingFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory;",
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

.field public submissionCardsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/main/home/SubmissionCardsStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public submissionConsentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public submissionQRCodeScanViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel_AssistedFactory;",
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
            "Lde/rki/coronawarnapp/storage/SubmissionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public submissionResultPositiveOtherWarningNoConsentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public submissionResultReadyViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel_AssistedFactory;",
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

.field public submissionSymptomCalendarViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public submissionSymptomIntroductionViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public submissionTanViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public submissionTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionTask;",
            ">;"
        }
    .end annotation
.end field

.field public submissionTestResultAvailableViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public submissionTestResultConsentGivenViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public submissionTestResultInvalidViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public submissionTestResultNegativeViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public submissionTestResultNoConsentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public submissionTestResultPendingViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public submissionYourConsentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel_AssistedFactory;",
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

.field public tEKHistoryUpdater_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;",
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

.field public testResultAvailableNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;",
            ">;"
        }
    .end annotation
.end field

.field public testResultNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/TestResultNotificationService;",
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

.field public tracingCardStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public tracingDetailsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public tracingPermissionHelper_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory;",
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
            "Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator;",
            ">;"
        }
    .end annotation
.end field

.field public updateCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/update/UpdateChecker;",
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
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Lde/rki/coronawarnapp/risk/RiskModule;Lde/rki/coronawarnapp/nearby/ENFModule;Lde/rki/coronawarnapp/http/HttpModule;Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Lde/rki/coronawarnapp/appconfig/AppConfigModule;Lde/rki/coronawarnapp/submission/SubmissionModule;Lde/rki/coronawarnapp/verification/VerificationModule;Lde/rki/coronawarnapp/playbook/PlaybookModule;Lde/rki/coronawarnapp/task/internal/TaskModule;Lde/rki/coronawarnapp/bugreporting/BugReportingModule;Lde/rki/coronawarnapp/util/serialization/SerializationModule;Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;Lde/rki/coronawarnapp/CoronaWarnApplication;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p14

    move-object/from16 v7, p17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;

    invoke-direct {v8, v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureStateUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$2;

    invoke-direct {v8, v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$2;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$3;

    invoke-direct {v8, v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$3;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$4;

    invoke-direct {v8, v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$4;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->launcherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$5;

    invoke-direct {v8, v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$5;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$6;

    invoke-direct {v8, v0}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$6;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    new-instance v8, Ldagger/internal/InstanceFactory;

    const-string v9, "instance cannot be null"

    invoke-static {v7, v9}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v8, v7}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationFactory;

    invoke-direct {v7, v1, v8}, Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->applicationProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/util/di/AndroidModule_ContextFactory;

    invoke-direct {v8, v1, v7}, Lde/rki/coronawarnapp/util/di/AndroidModule_ContextFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    sget-object v7, Lde/rki/coronawarnapp/risk/DefaultRiskLevels_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/risk/DefaultRiskLevels_Factory;

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultRiskLevelsProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/risk/RiskModule_BindRiskLevelCalculationFactory;

    invoke-direct {v8, v2, v7}, Lde/rki/coronawarnapp/risk/RiskModule_BindRiskLevelCalculationFactory;-><init>(Lde/rki/coronawarnapp/risk/RiskModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bindRiskLevelCalculationProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/ENFModule_ExposureNotificationClientFactory;

    invoke-direct {v8, v3, v7}, Lde/rki/coronawarnapp/nearby/ENFModule_ExposureNotificationClientFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion_Factory;

    invoke-direct {v8, v7}, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultENFVersionProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/ENFModule_EnfClientVersionFactory;

    invoke-direct {v8, v3, v7}, Lde/rki/coronawarnapp/nearby/ENFModule_EnfClientVersionFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->enfClientVersionProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/ENFClientLocalData_Factory;

    invoke-direct {v8, v7}, Lde/rki/coronawarnapp/nearby/ENFClientLocalData_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientLocalDataProvider:Ljavax/inject/Provider;

    sget-object v7, Lde/rki/coronawarnapp/util/TimeStamper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/TimeStamper_Factory;

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientLocalDataProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota_Factory;

    invoke-direct {v9, v8, v7}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionQuotaProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper_Factory;

    invoke-direct {v8, v7}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDiagnosisKeysDataMapperProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeysDataMapperFactory;

    invoke-direct {v8, v3, v7}, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeysDataMapperFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeysDataMapperProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->enfClientVersionProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionQuotaProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider_Factory;

    invoke-direct {v11, v8, v9, v10, v7}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDiagnosisKeyProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeySubmitterFactory;

    invoke-direct {v8, v3, v7}, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeySubmitterFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeySubmitterProvider:Ljavax/inject/Provider;

    sget-object v7, Lde/rki/coronawarnapp/util/coroutine/AppCoroutineScope_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/coroutine/AppCoroutineScope_Factory;

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus_Factory;

    invoke-direct {v9, v8, v7}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTracingStatusProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/ENFModule_TracingStatusFactory;

    invoke-direct {v8, v3, v7}, Lde/rki/coronawarnapp/nearby/ENFModule_TracingStatusFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingStatusProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport_Factory;

    invoke-direct {v8, v7}, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultScanningSupportProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/ENFModule_ScanningSupportFactory;

    invoke-direct {v8, v3, v7}, Lde/rki/coronawarnapp/nearby/ENFModule_ScanningSupportFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scanningSupportProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider_Factory;

    invoke-direct {v8, v7}, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/DefaultExposureWindowProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultExposureWindowProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/ENFModule_ExposureWindowProviderFactory;

    invoke-direct {v8, v3, v7}, Lde/rki/coronawarnapp/nearby/ENFModule_ExposureWindowProviderFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowProvider:Ljavax/inject/Provider;

    sget-object v7, Lde/rki/coronawarnapp/util/coroutine/DefaultDispatcherProvider_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/coroutine/DefaultDispatcherProvider_Factory;

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/util/serialization/SerializationModule_BaseGsonFactory;

    move-object/from16 v8, p15

    invoke-direct {v7, v8}, Lde/rki/coronawarnapp/util/serialization/SerializationModule_BaseGsonFactory;-><init>(Lde/rki/coronawarnapp/util/serialization/SerializationModule;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage_Factory;

    invoke-direct {v9, v8, v7}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureDetectionTrackerStorageProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/http/HttpModule_DefaultHttpClientFactory;

    invoke-direct {v7, v4}, Lde/rki/coronawarnapp/http/HttpModule_DefaultHttpClientFactory;-><init>(Lde/rki/coronawarnapp/http/HttpModule;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_CdnHttpClientFactory;

    invoke-direct {v8, v5, v7}, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_CdnHttpClientFactory;-><init>(Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/environment/EnvironmentSetup_Factory;

    invoke-direct {v9, v7, v8}, Lde/rki/coronawarnapp/environment/EnvironmentSetup_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDownloadServerUrlFactory;

    invoke-direct {v8, v5, v7}, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDownloadServerUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/http/HttpModule_ProvideGSONConverterFactory;

    invoke-direct {v7, v4}, Lde/rki/coronawarnapp/http/HttpModule_ProvideGSONConverterFactory;-><init>(Lde/rki/coronawarnapp/http/HttpModule;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ProvideAppConfigCacheFactory;

    invoke-direct {v8, v13, v7}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ProvideAppConfigCacheFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v12

    iput-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideAppConfigCacheProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDownloadServerUrlProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v16, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ProvideAppConfigApiFactory;

    move-object/from16 v7, v16

    move-object/from16 v8, p9

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ProvideAppConfigApiFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static/range {v16 .. v16}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideAppConfigApiProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/util/security/VerificationKeys_Factory;

    invoke-direct {v8, v7}, Lde/rki/coronawarnapp/util/security/VerificationKeys_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->verificationKeysProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideAppConfigApiProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideAppConfigCacheProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer_Factory;

    invoke-direct {v11, v8, v7, v9, v10}, Lde/rki/coronawarnapp/appconfig/sources/remote/AppConfigServer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigServerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage_Factory;

    invoke-direct {v10, v7, v8, v9}, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigStorageProvider:Ljavax/inject/Provider;

    sget-object v7, Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/CWAConfigMapper_Factory;

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWAConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/appconfig/AppConfigModule_CwaMapperFactory;

    invoke-direct {v8, v13, v7}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_CwaMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cwaMapperProvider:Ljavax/inject/Provider;

    sget-object v7, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper_Factory;

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyDownloadParametersMapperProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/appconfig/AppConfigModule_DownloadMapperFactory;

    invoke-direct {v8, v13, v7}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_DownloadMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadMapperProvider:Ljavax/inject/Provider;

    sget-object v7, Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/ExposureDetectionConfigMapper_Factory;

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureDetectionConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ExposureMapperFactory;

    invoke-direct {v8, v13, v7}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_ExposureMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureMapperProvider:Ljavax/inject/Provider;

    sget-object v7, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper_Factory;

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowRiskCalculationConfigMapperProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/appconfig/AppConfigModule_WindowRiskMapperFactory;

    invoke-direct {v8, v13, v7}, Lde/rki/coronawarnapp/appconfig/AppConfigModule_WindowRiskMapperFactory;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigModule;Ljavax/inject/Provider;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->windowRiskMapperProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cwaMapperProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadMapperProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureMapperProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;

    invoke-direct {v11, v7, v9, v10, v8}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->configParserProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigServerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigStorageProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;

    invoke-direct {v11, v8, v9, v7, v10}, Lde/rki/coronawarnapp/appconfig/sources/remote/RemoteAppConfigSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->remoteAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigStorageProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->configParserProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;

    invoke-direct {v10, v7, v8, v9}, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->configParserProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource_Factory;

    invoke-direct {v9, v7, v8}, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->remoteAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->localAppConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v11, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;

    invoke-direct {v11, v8, v9, v7, v10}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v11}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigSourceProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/appconfig/AppConfigProvider_Factory;

    invoke-direct {v10, v7, v8, v9}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureDetectionTrackerStorageProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v12, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker_Factory;

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v12}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultExposureDetectionTrackerProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/ENFModule_CalculationTrackerFactory;

    invoke-direct {v8, v3, v7}, Lde/rki/coronawarnapp/nearby/ENFModule_CalculationTrackerFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider_Factory;

    invoke-direct {v8, v7}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/DefaultTEKHistoryProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTEKHistoryProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/nearby/ENFModule_TekHistoryFactory;

    invoke-direct {v8, v3, v7}, Lde/rki/coronawarnapp/nearby/ENFModule_TekHistoryFactory;-><init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tekHistoryProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureNotificationClientProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeySubmitterProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingStatusProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->scanningSupportProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureWindowProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->enfClientVersionProvider:Ljavax/inject/Provider;

    new-instance v25, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;

    move-object/from16 v16, v25

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static/range {v25 .. v25}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/util/BackgroundModeStatus_Factory;

    invoke-direct {v8, v3, v7}, Lde/rki/coronawarnapp/util/BackgroundModeStatus_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/risk/RiskLevelSettings_Factory;

    invoke-direct {v7, v3}, Lde/rki/coronawarnapp/risk/RiskLevelSettings_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Factory_Factory;

    invoke-direct {v7, v3}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/util/di/AndroidModule_EncryptedPreferencesFactory;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/util/di/AndroidModule_EncryptedPreferencesFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptedPreferencesProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator_Factory;

    invoke-direct {v9, v3, v7, v8}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelResultMigratorProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage_Factory;

    invoke-direct {v8, v7, v3}, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultRiskLevelStorageProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelStorageFactory;

    invoke-direct {v7, v2, v3}, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelStorageFactory;-><init>(Lde/rki/coronawarnapp/risk/RiskModule;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase_Factory_Factory;

    invoke-direct {v7, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider2:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v9, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository_Factory;

    invoke-direct {v9, v3, v7, v8}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bindRiskLevelCalculationProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelSettingsProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v25}, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelTaskProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory_Factory;

    invoke-direct {v7, v1, v3}, Lde/rki/coronawarnapp/risk/RiskLevelTask_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider3:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelTaskFactoryFactory;

    invoke-direct {v1, v2, v7}, Lde/rki/coronawarnapp/risk/RiskModule_RiskLevelTaskFactoryFactory;-><init>(Lde/rki/coronawarnapp/risk/RiskModule;Ljavax/inject/Provider;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelTaskFactoryProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/http/HttpModule_RestrictedConnectionSpecsFactory;

    invoke-direct {v1, v4}, Lde/rki/coronawarnapp/http/HttpModule_RestrictedConnectionSpecsFactory;-><init>(Lde/rki/coronawarnapp/http/HttpModule;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->restrictedConnectionSpecsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/verification/VerificationModule_CdnHttpClientFactory;

    move-object/from16 v8, p11

    invoke-direct {v3, v8, v2, v1}, Lde/rki/coronawarnapp/verification/VerificationModule_CdnHttpClientFactory;-><init>(Lde/rki/coronawarnapp/verification/VerificationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider2:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule_ProvideVerificationUrlFactory;

    move-object/from16 v3, p7

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule_ProvideVerificationUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/verification/VerificationCDNModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v11

    iput-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideVerificationUrlProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider2:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/verification/VerificationModule_ProvideVerificationApiFactory;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/verification/VerificationModule_ProvideVerificationApiFactory;-><init>(Lde/rki/coronawarnapp/verification/VerificationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideVerificationApiProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/verification/server/VerificationServer_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/verification/server/VerificationServer_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->verificationServerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultHttpClientProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->restrictedConnectionSpecsProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/submission/SubmissionModule_CdnHttpClientFactory;

    invoke-direct {v3, v14, v1, v2}, Lde/rki/coronawarnapp/submission/SubmissionModule_CdnHttpClientFactory;-><init>(Lde/rki/coronawarnapp/submission/SubmissionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider3:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule_ProvideSubmissionUrlFactory;

    move-object/from16 v3, p6

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule_ProvideSubmissionUrlFactory;-><init>(Lde/rki/coronawarnapp/environment/submission/SubmissionCDNModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideSubmissionUrlProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/http/HttpModule_ProvideProtoConverterFactory;

    invoke-direct {v1, v4}, Lde/rki/coronawarnapp/http/HttpModule_ProvideProtoConverterFactory;-><init>(Lde/rki/coronawarnapp/http/HttpModule;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v12

    iput-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideProtoConverterProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cdnHttpClientProvider3:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideSubmissionUrlProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideGSONConverterProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;

    move-object v7, v1

    move-object/from16 v8, p10

    invoke-direct/range {v7 .. v13}, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;-><init>(Lde/rki/coronawarnapp/submission/SubmissionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideSubmissionApiProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/submission/server/SubmissionServer_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/submission/server/SubmissionServer_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionServerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->verificationServerProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/playbook/DefaultPlaybook_Factory;

    invoke-direct {v3, v2, v1}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultPlaybookProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/playbook/PlaybookModule_ProvidePlaybookFactory;

    move-object/from16 v3, p12

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/playbook/PlaybookModule_ProvidePlaybookFactory;-><init>(Lde/rki/coronawarnapp/playbook/PlaybookModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->transmissionRiskVectorDeterminatorProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/submission/DaysSinceOnsetOfSymptomsVectorDeterminator_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->daysSinceOnsetOfSymptomsVectorDeterminatorProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/submission/DefaultKeyConverter_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/submission/DefaultKeyConverter_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultKeyConverterProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideKeyConverterFactory;

    invoke-direct {v2, v14, v1}, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideKeyConverterFactory;-><init>(Lde/rki/coronawarnapp/submission/SubmissionModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideKeyConverterProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->transmissionRiskVectorDeterminatorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->daysSinceOnsetOfSymptomsVectorDeterminatorProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations_Factory;

    invoke-direct {v7, v2, v3, v1, v4}, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureKeyHistoryCalculationsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase_Factory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider4:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage_Factory;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryStorageProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/submission/SubmissionSettings_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/submission/SubmissionSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/notification/NotificationHelper_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/notification/NotificationHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v13, Lde/rki/coronawarnapp/notification/TestResultNotificationService_Factory;

    invoke-direct {v13, v2, v3, v1}, Lde/rki/coronawarnapp/notification/TestResultNotificationService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v13, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testResultNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureKeyHistoryCalculationsProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryStorageProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/submission/SubmissionTask_Factory;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lde/rki/coronawarnapp/submission/SubmissionTask_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionTaskProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/submission/SubmissionTask_Factory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/submission/SubmissionTask_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider5:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/util/ApiLevel_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/ApiLevel_Factory;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->apiLevelProvider:Ljavax/inject/Provider;

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

    invoke-direct {v4, v6, v1, v2, v3}, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_ProvideDiagnosisKeyApiFactory;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideDiagnosisKeyApiProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDiagnosisHomeCountryFactory;

    invoke-direct {v1, v5}, Lde/rki/coronawarnapp/environment/download/DownloadCDNModule_ProvideDiagnosisHomeCountryFactory;-><init>(Lde/rki/coronawarnapp/environment/download/DownloadCDNModule;)V

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

    invoke-direct {v2, v6, v1}, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_LegacyKeyCacheDaoFactory;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Ljavax/inject/Provider;)V

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

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p2 .. p9}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dayPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deviceStorageProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyServerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyDownloadToolProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool_Factory;

    move-object/from16 p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p2 .. p9}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v8}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

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

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->baseGsonProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/storage/TestSettings_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/storage/TestSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testSettingsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    sget-object v4, Lde/rki/coronawarnapp/util/network/NetworkRequestBuilderProvider_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/network/NetworkRequestBuilderProvider_Factory;

    new-instance v5, Lde/rki/coronawarnapp/util/network/NetworkStateProvider_Factory;

    invoke-direct {v5, v2, v3, v1, v4}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->networkStateProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dayPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->hourPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v1

    invoke-direct/range {p2 .. p8}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyPackageSyncToolProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask_Factory;

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysTaskProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask_Factory_Factory;

    invoke-direct {v2, v7, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider6:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/task/example/QueueingTask_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/task/example/QueueingTask_Factory;

    new-instance v2, Lde/rki/coronawarnapp/task/example/QueueingTask_Factory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/task/example/QueueingTask_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider7:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Factory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider8:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository_Factory;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultContactDiaryRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation_Factory;

    invoke-direct {v3, v2, v1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRetentionCalculationProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryCleanTaskProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask_Factory_Factory;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider9:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-static {v1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v1

    const-class v2, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelTaskFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string v5, "key"

    const-string v6, "provider"

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    invoke-static/range {p2 .. p8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/submission/SubmissionTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider5:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    invoke-static/range {p2 .. p8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider6:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    invoke-static/range {p2 .. p8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/task/example/QueueingTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider7:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    invoke-static/range {p2 .. p8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->factoryProvider9:Ljavax/inject/Provider;

    iget-object v4, v1, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v1

    invoke-static/range {p2 .. p9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mapOfClassOfAndTaskFactoryOfAndProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/task/internal/DefaultTaskCoroutineScope_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/task/internal/DefaultTaskCoroutineScope_Factory;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultTaskCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/task/internal/TaskModule_ProvideScopeFactory;

    move-object/from16 v3, p13

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/task/internal/TaskModule_ProvideScopeFactory;-><init>(Lde/rki/coronawarnapp/task/internal/TaskModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->provideScopeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mapOfClassOfAndTaskFactoryOfAndProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/task/TaskController_Factory;

    invoke-direct {v4, v2, v1, v3}, Lde/rki/coronawarnapp/task/TaskController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/util/WatchdogService_Factory;

    invoke-direct {v3, v2, v1}, Lde/rki/coronawarnapp/util/WatchdogService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->watchdogServiceProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/util/ForegroundState_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/util/ForegroundState_Factory;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureStateUpdateWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundNoiseOneTimeWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyRetrievalOneTimeWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->providePlaybookProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/service/submission/SubmissionService_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/service/submission/SubmissionService_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionServiceProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/util/di/AndroidModule_NavDeepLinkBuilderFactory;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/util/di/AndroidModule_NavDeepLinkBuilderFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    new-instance v8, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification_Factory;

    invoke-direct {v8, v1, v4, v2, v7}, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testResultAvailableNotificationProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionServiceProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_AssistedFactory_Factory;

    invoke-direct {v4, v1, v8, v2}, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisTestResultRetrievalPeriodicWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/util/di/AndroidModule_NotificationManagerCompatFactory;

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/util/di/AndroidModule_NotificationManagerCompatFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender_Factory;

    invoke-direct {v7, v2, v4, v1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationSenderProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationOneTimeWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation_Factory;

    invoke-direct {v4, v1, v2}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationTimeCalculationProvider:Ljavax/inject/Provider;

    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/deadman/DeadmanNotificationWorkBuilder_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationWorkBuilderProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationTimeCalculationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;

    invoke-direct {v7, v2, v4, v1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationSchedulerProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationPeriodicWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRetentionWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    const/16 v1, 0x9

    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-class v2, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->exposureStateUpdateWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p2 .. p8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundNoiseOneTimeWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p2 .. p8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker;

    sget-object v4, Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker_AssistedFactory_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundNoisePeriodicWorker_AssistedFactory_Factory;

    invoke-static {v2, v5}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4, v6}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisKeyRetrievalOneTimeWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p2 .. p8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker;

    sget-object v4, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_AssistedFactory_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalPeriodicWorker_AssistedFactory_Factory;

    invoke-static {v2, v5}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4, v6}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lde/rki/coronawarnapp/worker/DiagnosisTestResultRetrievalPeriodicWorker;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->diagnosisTestResultRetrievalPeriodicWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p2 .. p8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationOneTimeWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p2 .. p8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->deadmanNotificationPeriodicWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p2 .. p8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/Class;Ljava/lang/String;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRetentionWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v5}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4, v6}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldagger/internal/MapProviderFactory;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ldagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;Ldagger/internal/MapProviderFactory$1;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mapOfClassOfAndProviderOfInjectedWorkerFactoryOfProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory_Factory;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/util/worker/CWAWorkerFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->cWAWorkerFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider_Factory;

    invoke-direct {v4, v2, v1}, Lde/rki/coronawarnapp/util/worker/WorkManagerProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider2:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/di/AndroidModule_WorkManagerFactory;

    invoke-direct {v4, v3, v1}, Lde/rki/coronawarnapp/util/di/AndroidModule_WorkManagerFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    check-cast v2, Ldagger/internal/DelegateFactory;

    iget-object v4, v2, Ldagger/internal/DelegateFactory;->delegate:Ljavax/inject/Provider;

    if-nez v4, :cond_0

    iput-object v1, v2, Ldagger/internal/DelegateFactory;->delegate:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryWorkBuilderProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler_Factory;

    invoke-direct {v4, v2, v1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryWorkSchedulerProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_LoggingHistoryFactory;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_LoggingHistoryFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingModule;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->loggingHistoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/device/DefaultPowerManagement_Factory;

    invoke-direct {v4, v1}, Lde/rki/coronawarnapp/util/device/DefaultPowerManagement_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultPowerManagementProvider:Ljavax/inject/Provider;

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bindPowerManagementProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/DefaultBackgroundPrioritization_Factory;

    invoke-direct {v4, v1}, Lde/rki/coronawarnapp/util/DefaultBackgroundPrioritization_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultBackgroundPrioritizationProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bindBackgroundPrioritizationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/storage/SettingsRepository_Factory;

    invoke-direct {v5, v4, v1}, Lde/rki/coronawarnapp/storage/SettingsRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->settingsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory_Factory;

    invoke-direct {v4, v1}, Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptedPreferencesFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool_Factory;

    invoke-direct {v5, v1, v4}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptionErrorResetToolProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_ReporterFactory;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_ReporterFactory;-><init>(Lde/rki/coronawarnapp/bugreporting/BugReportingModule;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->reporterProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->environmentSetupProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_AssistedFactory_Factory;

    invoke-direct {v4, v1, v2}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->mainActivityViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragmentViewModel_AssistedFactory_Factory;

    invoke-direct {v4, v1, v2}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragmentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingDeltaInteroperabilityFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/util/di/AndroidModule_BluetoothAdapterFactory;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/util/di/AndroidModule_BluetoothAdapterFactory;-><init>(Lde/rki/coronawarnapp/util/di/AndroidModule;)V

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

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lde/rki/coronawarnapp/storage/TracingRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalTracingStatusProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider_Factory;

    move-object/from16 p1, v6

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardStateProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingCardStateProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSettingsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryStorageProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/storage/SubmissionRepository_Factory;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lde/rki/coronawarnapp/storage/SubmissionRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardsStateProvider_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardsStateProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionCardsStateProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->encryptionErrorResetToolProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalTracingStatusProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingCardStateProvider:Ljavax/inject/Provider;

    sget-object v6, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel_Factory;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingRepositoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testResultNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    invoke-direct/range {p1 .. p10}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v10, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->homeFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    sget-object v1, Lde/rki/coronawarnapp/ui/tracing/details/DefaultRiskDetailPresenter_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/ui/tracing/details/DefaultRiskDetailPresenter_Factory;

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultRiskDetailPresenterProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalTracingStatusProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->backgroundModeStatusProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    new-instance v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider_Factory;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v7}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingDetailsStateProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    sget-object v3, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel_Factory;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingCardStateProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingRepositoryProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;

    move-object/from16 p1, v6

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskDetailsFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->foregroundStateProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationSettingsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalTracingStatusProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->settingsRepositoryProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel_AssistedFactory_Factory;

    invoke-direct {v5, v2, v3, v4, v1}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->settingsFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingPermissionHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingDetailsStateProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->generalTracingStatusProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bindBackgroundPrioritizationProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory_Factory;

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lde/rki/coronawarnapp/ui/tracing/settings/SettingsTracingFragmentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->settingsTracingFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationSettingsProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationSettingsFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory_Factory;

    invoke-direct {v4, v1, v2, v3}, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->informationFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionTanViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testResultNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_AssistedFactory_Factory;

    invoke-direct {v4, v1, v2, v3}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionTestResultPendingViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionTestResultNegativeViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionTestResultInvalidViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionResultReadyViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionQRCodeScanViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSymptomIntroductionViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionSymptomCalendarViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_AssistedFactory_Factory;

    invoke-direct {v4, v1, v2, v3}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionConsentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel_AssistedFactory_Factory;

    invoke-direct {v4, v1, v2, v3}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionYourConsentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryStorageProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingPermissionHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryUpdater_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v6, v2}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionTestResultAvailableViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionTestResultConsentGivenViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionTestResultNoConsentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->eNFClientProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tEKHistoryUpdater_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_AssistedFactory_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionResultPositiveOtherWarningNoConsentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/ui/interoperability/InteroperabilityConfigurationFragmentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->interoperabilityConfigurationFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultContactDiaryRepositoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule_ContactDiaryRepoFactory;

    move-object/from16 v3, p16

    invoke-direct {v2, v3, v1}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule_ContactDiaryRepoFactory;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiarySettingsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->keyCacheRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->calculationTrackerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->downloadDiagnosisKeysSettingsProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->riskLevelStorageProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v10, Lde/rki/coronawarnapp/util/DataReset_Factory;

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v1

    invoke-direct/range {p1 .. p10}, Lde/rki/coronawarnapp/util/DataReset_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->dataResetProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->testResultNotificationServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->submissionRepositoryProvider:Ljavax/inject/Provider;

    new-instance v5, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_AssistedFactory_Factory;

    invoke-direct {v5, v2, v1, v3, v4}, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->settingsResetViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appConfigProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/update/UpdateChecker_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/update/UpdateChecker_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->updateCheckerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->launcherActivityViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->interoperabilityRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->tracingPermissionHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_AssistedFactory_Factory;

    invoke-direct {v4, v1, v2, v3}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragmentViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->onboardingTracingFragmentViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryEditLocationsViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryEditPersonsViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryDayViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryPersonListViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryLocationListViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryPersonBottomSheetDialogViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel_AssistedFactory_Factory;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryLocationBottomSheetDialogViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->taskControllerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryRepoProvider:Ljavax/inject/Provider;

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel_AssistedFactory_Factory;

    invoke-direct {v4, v1, v2, v3}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryOverviewViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
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

.method public getConnectivityHelperInjection()Lde/rki/coronawarnapp/util/ConnectivityHelperInjection;
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/util/ConnectivityHelperInjection;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->bindBackgroundPrioritizationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/BackgroundPrioritization;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/ConnectivityHelperInjection;-><init>(Lde/rki/coronawarnapp/util/BackgroundPrioritization;)V

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

.method public getSettingsRepository()Lde/rki/coronawarnapp/storage/SettingsRepository;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->settingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/storage/SettingsRepository;

    return-object v0
.end method

.method public inject(Ljava/lang/Object;)V
    .locals 17

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

    const-class v3, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiaryActivity;

    iget-object v4, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contactDiaryActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

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

    check-cast v2, Lde/rki/coronawarnapp/util/ForegroundState;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->foregroundState:Lde/rki/coronawarnapp/util/ForegroundState;

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

    check-cast v15, Lde/rki/coronawarnapp/util/ForegroundState;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lde/rki/coronawarnapp/notification/NotificationHelper;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Landroidx/core/app/NotificationManagerCompat;Lde/rki/coronawarnapp/util/ForegroundState;Lde/rki/coronawarnapp/notification/NotificationHelper;)V

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

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/notification/NotificationHelper;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->loggingHistoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltimber/log/Timber$Tree;

    iput-object v2, v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->rollingLogHistory:Ltimber/log/Timber$Tree;

    return-void
.end method
