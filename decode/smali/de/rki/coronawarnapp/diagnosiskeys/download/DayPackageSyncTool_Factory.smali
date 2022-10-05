.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;
.super Ljava/lang/Object;
.source "DayPackageSyncTool_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;",
        ">;"
    }
.end annotation


# instance fields
.field public final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/DeviceStorage;",
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

.field public final downloadToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;",
            ">;"
        }
    .end annotation
.end field

.field public final keyCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final keyServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceStorageProvider",
            "keyServerProvider",
            "keyCacheProvider",
            "downloadToolProvider",
            "timeStamperProvider",
            "configProvider",
            "dispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/DeviceStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->deviceStorageProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->keyServerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->keyCacheProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->downloadToolProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->configProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->deviceStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/storage/DeviceStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->keyServerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->keyCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->downloadToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;-><init>(Lde/rki/coronawarnapp/storage/DeviceStorage;Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V

    return-object v0
.end method
