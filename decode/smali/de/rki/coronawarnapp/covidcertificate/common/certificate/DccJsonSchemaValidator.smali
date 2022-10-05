.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;
.super Ljava/lang/Object;
.source "DccJsonSchemaValidator.kt"


# instance fields
.field public final dccJsonSchema:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;

.field public final schemaValidator:Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator;)V
    .locals 1

    const-string v0, "dccJsonSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;->dccJsonSchema:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;->schemaValidator:Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator;

    return-void
.end method


# virtual methods
.method public final isValid(Ljava/lang/String;)Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator$Result;
    .locals 4

    const-string v0, "rawJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;->schemaValidator:Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;->dccJsonSchema:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "schemaSource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;->version:I

    sget-object v3, Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/networknt/schema/SpecVersion$VersionFlag;->V201909:Lcom/networknt/schema/SpecVersion$VersionFlag;

    invoke-static {v2}, Lcom/networknt/schema/JsonSchemaFactory;->getInstance(Lcom/networknt/schema/SpecVersion$VersionFlag;)Lcom/networknt/schema/JsonSchemaFactory;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;->getRawSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/networknt/schema/JsonSchemaFactory;->getSchema(Ljava/lang/String;)Lcom/networknt/schema/JsonSchema;

    move-result-object v1

    iget-object v0, v0, Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/networknt/schema/BaseJsonValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator$Result;

    const-string v1, "errors"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator$Result;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
