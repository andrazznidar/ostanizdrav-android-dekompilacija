.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;
.super Ljava/lang/Object;
.source "HomeFragmentViewModel_Factory.java"


# instance fields
.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final appShortcutsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final bluetoothSupportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;",
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

.field public final cwaSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final errorResetToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;",
            ">;"
        }
    .end annotation
.end field

.field public final localStatisticsConfigStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;",
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

.field public final networkStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
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

.field public final timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field

.field public final traceLocationOrganizerSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingRepository;",
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

.field public final tracingStateProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "dispatcherProvider",
            "tracingStatusProvider",
            "tracingStateProviderFactoryProvider",
            "coronaTestRepositoryProvider",
            "statisticsProvider",
            "localStatisticsProvider",
            "networkStateProvider",
            "errorResetToolProvider",
            "tracingRepositoryProvider",
            "submissionRepositoryProvider",
            "cwaSettingsProvider",
            "appConfigProvider",
            "appShortcutsHelperProvider",
            "tracingSettingsProvider",
            "traceLocationOrganizerSettingsProvider",
            "timeStamperProvider",
            "bluetoothSupportProvider",
            "localStatisticsConfigStorageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ui/presencetracing/organizer/TraceLocationOrganizerSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/bluetooth/BluetoothSupport;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->tracingStatusProvider:Ljavax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->tracingStateProviderFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->statisticsProvider:Ljavax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->localStatisticsProvider:Ljavax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->networkStateProvider:Ljavax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->errorResetToolProvider:Ljavax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->tracingRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->appConfigProvider:Ljavax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->appShortcutsHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->tracingSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->traceLocationOrganizerSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->bluetoothSupportProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel_Factory;->localStatisticsConfigStorageProvider:Ljavax/inject/Provider;

    return-void
.end method
