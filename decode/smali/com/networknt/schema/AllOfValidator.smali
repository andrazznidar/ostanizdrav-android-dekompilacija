.class public Lcom/networknt/schema/AllOfValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "AllOfValidator.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final schemas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/networknt/schema/JsonSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final validationContext:Lcom/networknt/schema/ValidationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/AllOfValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/AllOfValidator;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 9

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->ALL_OF:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/AllOfValidator;->schemas:Ljava/util/List;

    iput-object p4, p0, Lcom/networknt/schema/AllOfValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/networknt/schema/AllOfValidator;->schemas:Ljava/util/List;

    new-instance v8, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    move-object v2, v8

    move-object v3, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public preloadJsonSchema()V
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/AllOfValidator;->schemas:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/networknt/schema/BaseJsonValidator;->preloadJsonSchemas(Ljava/util/Collection;)V

    return-void
.end method

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;
    .locals 7
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

    sget-object v0, Lcom/networknt/schema/AllOfValidator;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/networknt/schema/AllOfValidator;->schemas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {v2, p1, p2, p3}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {v2}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v5, "$ref"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/networknt/schema/AllOfValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {v4}, Lcom/networknt/schema/ValidationContext;->getCurrentDiscriminatorContext()Lcom/networknt/schema/ValidationContext$DiscriminatorContext;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->getDiscriminatorForPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/networknt/schema/BaseJsonValidator;->parentSchema:Lcom/networknt/schema/JsonSchema;

    invoke-static {v4, v3, v5, p3}, Lcom/networknt/schema/BaseJsonValidator;->registerAndMergeDiscriminator(Lcom/networknt/schema/ValidationContext$DiscriminatorContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/networknt/schema/JsonSchema;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v6, "propertyName"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lcom/networknt/schema/BaseJsonValidator;->parentSchema:Lcom/networknt/schema/JsonSchema;

    invoke-static {v4, v3, v5, v6}, Lcom/networknt/schema/BaseJsonValidator;->checkDiscriminatorMatch(Lcom/networknt/schema/ValidationContext$DiscriminatorContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lcom/networknt/schema/JsonSchema;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;
    .locals 3
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

    iget-object v1, p0, Lcom/networknt/schema/AllOfValidator;->schemas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/networknt/schema/JsonSchema;->walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
