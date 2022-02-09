.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper_Factory;
.super Ljava/lang/Object;
.source "CertLogicEngineWrapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final engineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldgca/verifier/app/engine/DefaultCertLogicEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final valueSetWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;",
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
            "valueSetWrapperProvider",
            "engineProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldgca/verifier/app/engine/DefaultCertLogicEngine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper_Factory;->valueSetWrapperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper_Factory;->engineProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper_Factory;->valueSetWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper_Factory;->engineProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/CertLogicEngineWrapper;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;Ldagger/Lazy;)V

    return-object v2
.end method
