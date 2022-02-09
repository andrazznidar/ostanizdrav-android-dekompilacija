.class public abstract Lcom/networknt/schema/BaseJsonValidator;
.super Ljava/lang/Object;
.source "BaseJsonValidator.java"

# interfaces
.implements Lcom/networknt/schema/JsonValidator;


# instance fields
.field public config:Lcom/networknt/schema/SchemaValidatorsConfig;

.field private errorMessageType:Lcom/networknt/schema/ErrorMessageType;

.field public final failFast:Z

.field public parentSchema:Lcom/networknt/schema/JsonSchema;

.field public schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

.field public schemaPath:Ljava/lang/String;

.field private suppressSubSchemaRetrieval:Z

.field private validatorType:Lcom/networknt/schema/ValidatorTypeCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V
    .locals 8

    invoke-virtual {p5}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/SchemaValidatorsConfig;->isFailFast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;ZZ)V

    invoke-virtual {p5}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-direct {p1}, Lcom/networknt/schema/SchemaValidatorsConfig;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/networknt/schema/BaseJsonValidator;->errorMessageType:Lcom/networknt/schema/ErrorMessageType;

    iput-object p1, p0, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p3, p0, Lcom/networknt/schema/BaseJsonValidator;->parentSchema:Lcom/networknt/schema/JsonSchema;

    iput-object p4, p0, Lcom/networknt/schema/BaseJsonValidator;->validatorType:Lcom/networknt/schema/ValidatorTypeCode;

    iput-boolean p5, p0, Lcom/networknt/schema/BaseJsonValidator;->suppressSubSchemaRetrieval:Z

    iput-boolean p6, p0, Lcom/networknt/schema/BaseJsonValidator;->failFast:Z

    return-void
.end method

.method public static checkDiscriminatorMatch(Lcom/networknt/schema/ValidationContext$DiscriminatorContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lcom/networknt/schema/JsonSchema;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->markMatch()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v0, "mapping"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez p1, :cond_1

    invoke-static {p0, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->checkForImplicitDiscriminatorMappingMatch(Lcom/networknt/schema/ValidationContext$DiscriminatorContext;Ljava/lang/String;Lcom/networknt/schema/JsonSchema;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p1, p3}, Lcom/networknt/schema/BaseJsonValidator;->checkForExplicitDiscriminatorMappingMatch(Lcom/networknt/schema/ValidationContext$DiscriminatorContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    invoke-virtual {p0}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->isDiscriminatorMatchFound()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p3}, Lcom/networknt/schema/BaseJsonValidator;->noExplicitDiscriminatorKeyOverride(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->checkForImplicitDiscriminatorMappingMatch(Lcom/networknt/schema/ValidationContext$DiscriminatorContext;Ljava/lang/String;Lcom/networknt/schema/JsonSchema;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static checkForExplicitDiscriminatorMappingMatch(Lcom/networknt/schema/ValidationContext$DiscriminatorContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V
    .locals 2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p3, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->markMatch()V

    :cond_1
    return-void
.end method

.method private static checkForImplicitDiscriminatorMappingMatch(Lcom/networknt/schema/ValidationContext$DiscriminatorContext;Ljava/lang/String;Lcom/networknt/schema/JsonSchema;)V
    .locals 2

    iget-object p2, p2, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->markMatch()V

    :cond_0
    return-void
.end method

.method private static noExplicitDiscriminatorKeyOverride(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static obtainSubSchemaNode(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/ValidationContext;)Lcom/networknt/schema/JsonSchema;
    .locals 3

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "$schema"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/JsonNode;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getURIFactory()Lcom/networknt/schema/uri/URIFactory;

    move-result-object p0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/networknt/schema/uri/URIFactory;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getJsonSchemaFactory()Lcom/networknt/schema/JsonSchemaFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/networknt/schema/JsonSchemaFactory;->getSchema(Ljava/net/URI;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static registerAndMergeDiscriminator(Lcom/networknt/schema/ValidationContext$DiscriminatorContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/networknt/schema/JsonSchema;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p2, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v1, "discriminator"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p2, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->getDiscriminatorForPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "propertyName"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v2, "mapping"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->fields()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/networknt/schema/JsonSchemaException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "discriminator mapping redefinition from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/networknt/schema/JsonSchemaException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " schema "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " attempts redefining the discriminator property"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p2, p2, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->registerDiscriminator(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method


# virtual methods
.method public varargs buildValidationMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;
    .locals 2

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/networknt/schema/BaseJsonValidator;->errorMessageType:Lcom/networknt/schema/ErrorMessageType;

    invoke-static {v0, v1, p1, p2}, Lcom/networknt/schema/ValidationMessage;->of(Ljava/lang/String;Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    iget-boolean p2, p0, Lcom/networknt/schema/BaseJsonValidator;->failFast:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->isPartOfOneOfMultipleType()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/networknt/schema/JsonSchemaException;

    invoke-direct {p2, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Lcom/networknt/schema/ValidationMessage;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "validate( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public equals(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fetchSubSchemaNode(Lcom/networknt/schema/ValidationContext;)Lcom/networknt/schema/JsonSchema;
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/BaseJsonValidator;->suppressSubSchemaRetrieval:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0, p1}, Lcom/networknt/schema/BaseJsonValidator;->obtainSubSchemaNode(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/ValidationContext;)Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getNodeFieldType()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentSchema()Lcom/networknt/schema/JsonSchema;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/BaseJsonValidator;->parentSchema:Lcom/networknt/schema/JsonSchema;

    return-object v0
.end method

.method public getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getSchemaPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    return-object v0
.end method

.method public getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/BaseJsonValidator;->validatorType:Lcom/networknt/schema/ValidatorTypeCode;

    return-object v0
.end method

.method public greaterThan(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    const-wide p3, 0x3d719799812dea11L    # 1.0E-12

    cmpl-double p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPartOfOneOfMultipleType()Z
    .locals 2

    iget-object v0, p0, Lcom/networknt/schema/BaseJsonValidator;->parentSchema:Lcom/networknt/schema/JsonSchema;

    iget-object v0, v0, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    sget-object v1, Lcom/networknt/schema/ValidatorTypeCode;->ONE_OF:Lcom/networknt/schema/ValidatorTypeCode;

    invoke-virtual {v1}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public lessThan(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    const-wide p3, -0x428e68667ed215efL    # -1.0E-12

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parseErrorCode(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/networknt/schema/CustomErrorMessageType;->of(Ljava/lang/String;)Lcom/networknt/schema/ErrorMessageType;

    move-result-object p1

    iput-object p1, p0, Lcom/networknt/schema/BaseJsonValidator;->errorMessageType:Lcom/networknt/schema/ErrorMessageType;

    :cond_0
    return-void
.end method

.method public preloadJsonSchema()V
    .locals 0

    return-void
.end method

.method public preloadJsonSchemas(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/networknt/schema/JsonSchema;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {v0}, Lcom/networknt/schema/JsonSchema;->initializeValidators()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "$"

    invoke-interface {p0, p1, p1, v0}, Lcom/networknt/schema/JsonValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p4, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/networknt/schema/JsonValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method
