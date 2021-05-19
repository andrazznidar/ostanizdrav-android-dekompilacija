.class public final Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;
.super Ljava/lang/Object;
.source "Analytics_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/datadonation/analytics/Analytics;",
        ">;"
    }
.end annotation


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

.field public final dataDonationAnalyticsServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceAttestationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;",
            ">;"
        }
    .end annotation
.end field

.field public final donorModulesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;>;"
        }
    .end annotation
.end field

.field public final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->dataDonationAnalyticsServerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->appConfigProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->deviceAttestationProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->donorModulesProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->settingsProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->loggerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->dataDonationAnalyticsServerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->deviceAttestationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->donorModulesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/rki/coronawarnapp/datadonation/analytics/Analytics;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;Ljava/util/Set;Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Lde/rki/coronawarnapp/datadonation/analytics/storage/LastAnalyticsSubmissionLogger;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v0
.end method
