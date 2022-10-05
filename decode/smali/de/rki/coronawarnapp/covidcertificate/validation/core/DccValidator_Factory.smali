.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;
.super Ljava/lang/Object;
.source "DccValidator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;",
        ">;"
    }
.end annotation


# instance fields
.field public final businessValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;",
            ">;"
        }
    .end annotation
.end field

.field public final dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "businessValidatorProvider",
            "dccJsonSchemaValidatorProvider",
            "dscSignatureValidatorProvider",
            "timeStamperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->businessValidatorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->businessValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v4
.end method
