.class public final Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule_ProvidesDefaultCertLogicEngineFactory;
.super Ljava/lang/Object;
.source "DigitalCovidCertificateModule_ProvidesDefaultCertLogicEngineFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldgca/verifier/app/engine/DefaultCertLogicEngine;",
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

.field public final module:Lcom/google/android/play/core/assetpacks/zzbf;

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
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzbf;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "dccJsonSchemaProvider",
            "objectMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/zzbf;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule_ProvidesDefaultCertLogicEngineFactory;->module:Lcom/google/android/play/core/assetpacks/zzbf;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule_ProvidesDefaultCertLogicEngineFactory;->dccJsonSchemaProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule_ProvidesDefaultCertLogicEngineFactory;->objectMapperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule_ProvidesDefaultCertLogicEngineFactory;->module:Lcom/google/android/play/core/assetpacks/zzbf;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule_ProvidesDefaultCertLogicEngineFactory;->dccJsonSchemaProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/DigitalCovidCertificateModule_ProvidesDefaultCertLogicEngineFactory;->objectMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dccJsonSchema"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectMapper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldgca/verifier/app/engine/DefaultCertLogicEngine;

    new-instance v3, Ldgca/verifier/app/engine/DefaultAffectedFieldsDataRetriever;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;->assetCache$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v4, "objectMapper.readTree(dccJsonSchema.rawSchema)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v2}, Ldgca/verifier/app/engine/DefaultAffectedFieldsDataRetriever;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    new-instance v1, Ldgca/verifier/app/engine/DefaultJsonLogicValidator;

    invoke-direct {v1}, Ldgca/verifier/app/engine/DefaultJsonLogicValidator;-><init>()V

    invoke-direct {v0, v3, v1}, Ldgca/verifier/app/engine/DefaultCertLogicEngine;-><init>(Ldgca/verifier/app/engine/AffectedFieldsDataRetriever;Ldgca/verifier/app/engine/JsonLogicValidator;)V

    return-object v0
.end method
