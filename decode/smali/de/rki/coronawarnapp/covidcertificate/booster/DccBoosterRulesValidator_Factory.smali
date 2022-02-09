.class public final Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator_Factory;
.super Ljava/lang/Object;
.source "DccBoosterRulesValidator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;",
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

.field public final engineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldgca/verifier/app/engine/DefaultCertLogicEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final objectMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "boosterRulesRepositoryProvider",
            "engineProvider",
            "objectMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldgca/verifier/app/engine/DefaultCertLogicEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator_Factory;->boosterRulesRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator_Factory;->engineProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator_Factory;->objectMapperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator_Factory;->boosterRulesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator_Factory;->engineProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator_Factory;->objectMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/booster/DccBoosterRulesValidator;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Ldagger/Lazy;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v3
.end method
