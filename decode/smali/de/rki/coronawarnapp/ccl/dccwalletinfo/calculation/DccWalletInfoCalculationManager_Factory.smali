.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;
.super Ljava/lang/Object;
.source "DccWalletInfoCalculationManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final boosterNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;",
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

.field public final calculationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;",
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

.field public final personCertificatesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;",
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
            "boosterRulesRepositoryProvider",
            "boosterNotificationServiceProvider",
            "personCertificatesProvider",
            "dccWalletInfoRepositoryProvider",
            "calculationProvider",
            "timeStamperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;->boosterRulesRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;->boosterNotificationServiceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;->personCertificatesProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;->dccWalletInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;->calculationProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;->boosterRulesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;->boosterNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;->personCertificatesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;->dccWalletInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;->calculationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculation;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v0
.end method
