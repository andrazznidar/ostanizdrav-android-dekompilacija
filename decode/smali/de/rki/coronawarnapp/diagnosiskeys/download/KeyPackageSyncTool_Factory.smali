.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;
.super Ljava/lang/Object;
.source "KeyPackageSyncTool_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;",
        ">;"
    }
.end annotation


# instance fields
.field public final dayPackageSyncToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;",
            ">;"
        }
    .end annotation
.end field

.field public final hourPackageSyncToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;",
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

.field public final networkStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final syncSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;",
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
            "keyCacheProvider",
            "dayPackageSyncToolProvider",
            "hourPackageSyncToolProvider",
            "syncSettingsProvider",
            "timeStamperProvider",
            "networkStateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/network/NetworkStateProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;->keyCacheProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;->dayPackageSyncToolProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;->hourPackageSyncToolProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;->syncSettingsProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;->networkStateProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;->keyCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;->dayPackageSyncToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;->hourPackageSyncToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;->syncSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool_Factory;->networkStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V

    return-object v0
.end method
