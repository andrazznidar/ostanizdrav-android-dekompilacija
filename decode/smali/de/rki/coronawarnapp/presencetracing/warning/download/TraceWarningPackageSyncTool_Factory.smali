.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;
.super Ljava/lang/Object;
.source "TraceWarningPackageSyncTool_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;",
        ">;"
    }
.end annotation


# instance fields
.field public final checkInRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ">;"
        }
    .end annotation
.end field

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

.field public final downloaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final serverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceStorageProvider",
            "serverProvider",
            "repositoryProvider",
            "configProvider",
            "checkInRepositoryProvider",
            "downloaderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/DeviceStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;->deviceStorageProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;->serverProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;->configProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;->checkInRepositoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;->downloaderProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;->deviceStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/storage/DeviceStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;->serverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;->checkInRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool_Factory;->downloaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;-><init>(Lde/rki/coronawarnapp/storage/DeviceStorage;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;)V

    return-object v0
.end method
