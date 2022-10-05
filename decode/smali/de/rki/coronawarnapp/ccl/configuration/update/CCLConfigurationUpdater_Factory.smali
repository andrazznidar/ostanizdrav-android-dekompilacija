.class public final Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater_Factory;
.super Ljava/lang/Object;
.source "CCLConfigurationUpdater_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;",
        ">;"
    }
.end annotation


# instance fields
.field public final boosterRulesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;",
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

.field public final dccWalletInfoUpdateTriggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeStamperProvider",
            "cclSettingsProvider",
            "boosterRulesRepositoryProvider",
            "cclConfigurationRepositoryProvider",
            "dccWalletInfoUpdateTriggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater_Factory;->cclSettingsProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater_Factory;->boosterRulesRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater_Factory;->cclConfigurationRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater_Factory;->dccWalletInfoUpdateTriggerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater_Factory;->cclSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater_Factory;->boosterRulesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater_Factory;->cclConfigurationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater_Factory;->dccWalletInfoUpdateTriggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/ccl/configuration/update/CCLConfigurationUpdater;-><init>(Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/ccl/configuration/update/CCLSettings;Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;)V

    return-object v0
.end method
