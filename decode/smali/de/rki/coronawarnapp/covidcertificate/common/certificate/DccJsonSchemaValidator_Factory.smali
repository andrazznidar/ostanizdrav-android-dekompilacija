.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator_Factory;
.super Ljava/lang/Object;
.source "DccJsonSchemaValidator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;",
        ">;"
    }
.end annotation


# instance fields
.field public final dccJsonSchemaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;",
            ">;"
        }
    .end annotation
.end field

.field public final schemaValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dccJsonSchemaProvider",
            "schemaValidatorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator_Factory;->dccJsonSchemaProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator_Factory;->schemaValidatorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator_Factory;->dccJsonSchemaProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator_Factory;->schemaValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator;)V

    return-object v2
.end method
