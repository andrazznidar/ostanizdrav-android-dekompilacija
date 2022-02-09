.class public Lcom/networknt/schema/JsonSchema;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "JsonSchema.java"


# static fields
.field private static final intPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final currentUri:Ljava/net/URI;

.field private final idKeyword:Ljava/lang/String;

.field private keywordWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

.field private requiredValidator:Lcom/networknt/schema/JsonValidator;

.field private final validationContext:Lcom/networknt/schema/ValidationContext;

.field private validators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/JsonValidator;",
            ">;"
        }
    .end annotation
.end field

.field private validatorsLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/JsonSchema;->intPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Z)V
    .locals 9

    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/SchemaValidatorsConfig;->isFailFast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;ZZ)V

    iput-boolean v1, p0, Lcom/networknt/schema/JsonSchema;->validatorsLoaded:Z

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/networknt/schema/JsonSchema;->requiredValidator:Lcom/networknt/schema/JsonValidator;

    iput-object p1, p0, Lcom/networknt/schema/JsonSchema;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getMetaSchema()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object p5

    invoke-virtual {p5}, Lcom/networknt/schema/JsonMetaSchema;->getIdKeyword()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/networknt/schema/JsonSchema;->idKeyword:Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Lcom/networknt/schema/JsonSchema;->combineCurrentUriWithIds(Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/net/URI;

    move-result-object p3

    iput-object p3, p0, Lcom/networknt/schema/JsonSchema;->currentUri:Ljava/net/URI;

    iget-object p3, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    if-eqz p3, :cond_1

    new-instance p5, Lcom/networknt/schema/walk/DefaultKeywordWalkListenerRunner;

    invoke-virtual {p3}, Lcom/networknt/schema/SchemaValidatorsConfig;->getKeywordWalkListenersMap()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p5, p3}, Lcom/networknt/schema/walk/DefaultKeywordWalkListenerRunner;-><init>(Ljava/util/Map;)V

    iput-object p5, p0, Lcom/networknt/schema/JsonSchema;->keywordWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

    iget-object p3, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {p3}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "discriminator"

    invoke-virtual {p4, p3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getCurrentDiscriminatorContext()Lcom/networknt/schema/ValidationContext$DiscriminatorContext;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getCurrentDiscriminatorContext()Lcom/networknt/schema/ValidationContext$DiscriminatorContext;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->registerDiscriminator(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/networknt/schema/ValidationContext;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 6

    const-string v2, "#"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    return-void
.end method

.method public constructor <init>(Lcom/networknt/schema/ValidationContext;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Z)V
    .locals 7

    const-string v2, "#"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Z)V

    return-void
.end method

.method private combineCurrentUriWithIds(Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/net/URI;
    .locals 5

    iget-object v0, p0, Lcom/networknt/schema/JsonSchema;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {v0, p2}, Lcom/networknt/schema/ValidationContext;->resolveSchemaId(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/networknt/schema/JsonSchema;->isUriFragmentWithNoContext(Ljava/net/URI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/networknt/schema/JsonSchema;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {v0}, Lcom/networknt/schema/ValidationContext;->getURIFactory()Lcom/networknt/schema/uri/URIFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/networknt/schema/uri/URIFactory;->create(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Lcom/networknt/schema/JsonSchemaException;

    sget-object v1, Lcom/networknt/schema/ValidatorTypeCode;->ID:Lcom/networknt/schema/ValidatorTypeCode;

    invoke-virtual {v1}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v3, v4

    invoke-static {v2, v1, p2, v3}, Lcom/networknt/schema/ValidationMessage;->of(Ljava/lang/String;Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Lcom/networknt/schema/ValidationMessage;)V

    throw v0
.end method

.method private getCustomMessage(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/networknt/schema/JsonSchema;->getMessageNode(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMessageNode(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_0
    const-string p2, "message"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method private getNodeById(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/networknt/schema/JsonSchema;->nodeContainsRef(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {p0, p1, v0}, Lcom/networknt/schema/JsonSchema;->getNodeById(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleNullNode(Ljava/lang/String;Lcom/networknt/schema/JsonSchema;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/JsonSchema;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p2, v0}, Lcom/networknt/schema/BaseJsonValidator;->fetchSubSchemaNode(Lcom/networknt/schema/ValidationContext;)Lcom/networknt/schema/JsonSchema;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/networknt/schema/JsonSchema;->getRefSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isUriFragmentWithNoContext(Ljava/net/URI;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private nodeContainsRef(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/JsonSchema;->idKeyword:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private read(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/JsonValidator;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "true"

    invoke-direct {p0, p1, v1}, Lcom/networknt/schema/JsonSchema;->getCustomMessage(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/networknt/schema/JsonSchema;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "true"

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lcom/networknt/schema/ValidationContext;->newValidator(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Ljava/lang/String;)Lcom/networknt/schema/JsonValidator;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    const-string v1, "false"

    invoke-direct {p0, p1, v1}, Lcom/networknt/schema/JsonSchema;->getCustomMessage(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/networknt/schema/JsonSchema;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lcom/networknt/schema/ValidationContext;->newValidator(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Ljava/lang/String;)Lcom/networknt/schema/JsonValidator;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "if"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v6, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    move-object v6, v3

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/networknt/schema/JsonSchema;->getCustomMessage(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/networknt/schema/JsonSchema;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaPath()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lcom/networknt/schema/ValidationContext;->newValidator(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Ljava/lang/String;)Lcom/networknt/schema/JsonValidator;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "required"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v3, p0, Lcom/networknt/schema/JsonSchema;->requiredValidator:Lcom/networknt/schema/JsonValidator;

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private setValidatorState(ZZ)V
    .locals 2

    invoke-static {}, Lcom/networknt/schema/CollectorContext;->getInstance()Lcom/networknt/schema/CollectorContext;

    move-result-object v0

    const-string v1, "com.networknt.schema.ValidatorState"

    invoke-virtual {v0, v1}, Lcom/networknt/schema/CollectorContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/networknt/schema/ValidatorState;

    invoke-direct {v0}, Lcom/networknt/schema/ValidatorState;-><init>()V

    invoke-virtual {v0, p1}, Lcom/networknt/schema/ValidatorState;->setWalkEnabled(Z)V

    invoke-virtual {v0, p2}, Lcom/networknt/schema/ValidatorState;->setValidationEnabled(Z)V

    invoke-static {}, Lcom/networknt/schema/CollectorContext;->getInstance()Lcom/networknt/schema/CollectorContext;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/networknt/schema/CollectorContext;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public findAncestor()Lcom/networknt/schema/JsonSchema;
    .locals 1

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/JsonSchema;->findAncestor()Lcom/networknt/schema/JsonSchema;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public getCollectorContext()Lcom/networknt/schema/CollectorContext;
    .locals 2

    const-string v0, "com.networknt.schema.CollectorKey"

    invoke-static {v0}, Lcom/networknt/schema/ThreadInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networknt/schema/CollectorContext;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/networknt/schema/SchemaValidatorsConfig;->getCollectorContext()Lcom/networknt/schema/CollectorContext;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {v1}, Lcom/networknt/schema/SchemaValidatorsConfig;->getCollectorContext()Lcom/networknt/schema/CollectorContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/networknt/schema/CollectorContext;

    invoke-direct {v1}, Lcom/networknt/schema/CollectorContext;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lcom/networknt/schema/ThreadInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public getCurrentUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/JsonSchema;->currentUri:Ljava/net/URI;

    return-object v0
.end method

.method public getRefSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 7

    invoke-virtual {p0}, Lcom/networknt/schema/JsonSchema;->findAncestor()Lcom/networknt/schema/JsonSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "#/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    :try_start_0
    const-string/jumbo v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, Lcom/networknt/schema/JsonSchema;->intPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/networknt/schema/JsonSchema;->handleNullNode(Ljava/lang/String;Lcom/networknt/schema/JsonSchema;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/networknt/schema/JsonSchema;->getNodeById(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/networknt/schema/JsonSchema;->handleNullNode(Ljava/lang/String;Lcom/networknt/schema/JsonSchema;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getRequiredValidator()Lcom/networknt/schema/JsonValidator;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/JsonSchema;->requiredValidator:Lcom/networknt/schema/JsonValidator;

    return-object v0
.end method

.method public getValidators()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/JsonValidator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/JsonSchema;->validators:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/networknt/schema/JsonSchema;->read(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/networknt/schema/JsonSchema;->validators:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/JsonSchema;->validators:Ljava/util/Map;

    return-object v0
.end method

.method public hasRequiredValidator()Z
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/JsonSchema;->requiredValidator:Lcom/networknt/schema/JsonValidator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initializeValidators()V
    .locals 2

    iget-boolean v0, p0, Lcom/networknt/schema/JsonSchema;->validatorsLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networknt/schema/JsonSchema;->validatorsLoaded:Z

    invoke-virtual {p0}, Lcom/networknt/schema/JsonSchema;->getValidators()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networknt/schema/JsonValidator;

    invoke-interface {v1}, Lcom/networknt/schema/JsonValidator;->preloadJsonSchema()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/networknt/schema/JsonSchema;->getCollectorContext()Lcom/networknt/schema/CollectorContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/networknt/schema/JsonSchema;->setValidatorState(ZZ)V

    invoke-virtual {p0}, Lcom/networknt/schema/JsonSchema;->getValidators()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networknt/schema/JsonValidator;

    invoke-interface {v2, p1, p2, p3}, Lcom/networknt/schema/JsonValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    const-string p3, "discriminator"

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/networknt/schema/JsonSchema;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p3}, Lcom/networknt/schema/ValidationContext;->getCurrentDiscriminatorContext()Lcom/networknt/schema/ValidationContext$DiscriminatorContext;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->getDiscriminatorForPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->registerDiscriminator(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v2, "propertyName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p3, p2, p1, p0}, Lcom/networknt/schema/BaseJsonValidator;->checkDiscriminatorMatch(Lcom/networknt/schema/ValidationContext$DiscriminatorContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lcom/networknt/schema/JsonSchema;)V

    :cond_3
    return-object v0
.end method

.method public validateAndCollect(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/ValidationResult;
    .locals 1

    const-string v0, "$"

    invoke-virtual {p0, p1, p1, v0}, Lcom/networknt/schema/JsonSchema;->validateAndCollect(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/networknt/schema/ValidationResult;

    move-result-object p1

    return-object p1
.end method

.method public validateAndCollect(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/networknt/schema/ValidationResult;
    .locals 2

    const-string v0, "com.networknt.schema.CollectorKey"

    :try_start_0
    invoke-virtual {p0}, Lcom/networknt/schema/JsonSchema;->getCollectorContext()Lcom/networknt/schema/CollectorContext;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1}, Lcom/networknt/schema/CollectorContext;->loadCollectors()V

    new-instance p2, Lcom/networknt/schema/ValidationResult;

    invoke-direct {p2, p1, v1}, Lcom/networknt/schema/ValidationResult;-><init>(Ljava/util/Set;Lcom/networknt/schema/CollectorContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/networknt/schema/ThreadInfo;->remove(Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/networknt/schema/ThreadInfo;->remove(Ljava/lang/String;)V

    throw p1
.end method

.method public walk(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/networknt/schema/ValidationResult;
    .locals 2

    invoke-virtual {p0}, Lcom/networknt/schema/JsonSchema;->getCollectorContext()Lcom/networknt/schema/CollectorContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p2}, Lcom/networknt/schema/JsonSchema;->setValidatorState(ZZ)V

    const-string v1, "$"

    invoke-virtual {p0, p1, p1, v1, p2}, Lcom/networknt/schema/JsonSchema;->walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Lcom/networknt/schema/CollectorContext;->loadCollectors()V

    new-instance p2, Lcom/networknt/schema/ValidationResult;

    invoke-direct {p2, p1, v0}, Lcom/networknt/schema/ValidationResult;-><init>(Ljava/util/Set;Lcom/networknt/schema/CollectorContext;)V

    return-object p2
.end method

.method public walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;
    .locals 22
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

    move-object/from16 v1, p0

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/networknt/schema/JsonSchema;->getValidators()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/networknt/schema/walk/JsonSchemaWalker;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v13, v1, Lcom/networknt/schema/JsonSchema;->keywordWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

    iget-object v2, v1, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    iget-object v5, v1, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v6, v1, Lcom/networknt/schema/BaseJsonValidator;->parentSchema:Lcom/networknt/schema/JsonSchema;

    iget-object v7, v1, Lcom/networknt/schema/JsonSchema;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {v7}, Lcom/networknt/schema/ValidationContext;->getJsonSchemaFactory()Lcom/networknt/schema/JsonSchemaFactory;

    move-result-object v21

    move-object v14, v4

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-interface/range {v13 .. v21}, Lcom/networknt/schema/walk/WalkListenerRunner;->runPreWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v11, p4

    :try_start_1
    invoke-interface {v3, v13, v14, v15, v11}, Lcom/networknt/schema/walk/JsonSchemaWalker;->walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v11, p4

    :goto_1
    iget-object v2, v1, Lcom/networknt/schema/JsonSchema;->keywordWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

    iget-object v7, v1, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    iget-object v8, v1, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v9, v1, Lcom/networknt/schema/BaseJsonValidator;->parentSchema:Lcom/networknt/schema/JsonSchema;

    iget-object v3, v1, Lcom/networknt/schema/JsonSchema;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {v3}, Lcom/networknt/schema/ValidationContext;->getJsonSchemaFactory()Lcom/networknt/schema/JsonSchemaFactory;

    move-result-object v10

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v11, v12

    invoke-interface/range {v2 .. v11}, Lcom/networknt/schema/walk/WalkListenerRunner;->runPostWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;Ljava/util/Set;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    :goto_2
    iget-object v2, v1, Lcom/networknt/schema/JsonSchema;->keywordWalkListenerRunner:Lcom/networknt/schema/walk/WalkListenerRunner;

    iget-object v7, v1, Lcom/networknt/schema/BaseJsonValidator;->schemaPath:Ljava/lang/String;

    iget-object v8, v1, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v9, v1, Lcom/networknt/schema/BaseJsonValidator;->parentSchema:Lcom/networknt/schema/JsonSchema;

    iget-object v3, v1, Lcom/networknt/schema/JsonSchema;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {v3}, Lcom/networknt/schema/ValidationContext;->getJsonSchemaFactory()Lcom/networknt/schema/JsonSchemaFactory;

    move-result-object v10

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v11, v12

    invoke-interface/range {v2 .. v11}, Lcom/networknt/schema/walk/WalkListenerRunner;->runPostWalkListeners(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/JsonSchemaFactory;Ljava/util/Set;)V

    throw v0

    :cond_1
    return-object v12
.end method
