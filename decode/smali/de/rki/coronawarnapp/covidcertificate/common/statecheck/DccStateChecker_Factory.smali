.class public final Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;
.super Ljava/lang/Object;
.source "DccStateChecker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;",
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

.field public final blocklistValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/BlocklistValidator;",
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

.field public final dscSignatureValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;",
            ">;"
        }
    .end annotation
.end field

.field public final expirationCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationChecker;",
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
            "timeStamperProvider",
            "appConfigProvider",
            "dscRepositoryProvider",
            "dscSignatureValidatorProvider",
            "blocklistValidatorProvider",
            "expirationCheckerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/BlocklistValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationChecker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;->appConfigProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;->dscRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;->blocklistValidatorProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;->expirationCheckerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;->dscRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;->blocklistValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/BlocklistValidator;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker_Factory;->expirationCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationChecker;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;-><init>(Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;Lde/rki/coronawarnapp/covidcertificate/validation/core/BlocklistValidator;Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationChecker;)V

    return-object v0
.end method
