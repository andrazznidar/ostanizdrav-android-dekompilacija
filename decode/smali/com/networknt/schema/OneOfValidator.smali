.class public Lcom/networknt/schema/OneOfValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "OneOfValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networknt/schema/OneOfValidator$ShortcutValidator;
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final schemas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/networknt/schema/OneOfValidator$ShortcutValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/OneOfValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/OneOfValidator;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 9

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->ONE_OF:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/OneOfValidator;->schemas:Ljava/util/List;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    new-instance v8, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object v4

    move-object v1, v8

    move-object v2, p4

    move-object v5, v7

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    iget-object v1, p0, Lcom/networknt/schema/OneOfValidator;->schemas:Ljava/util/List;

    new-instance v2, Lcom/networknt/schema/OneOfValidator$ShortcutValidator;

    invoke-direct {v2, v7, p3, p4, v8}, Lcom/networknt/schema/OneOfValidator$ShortcutValidator;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;Lcom/networknt/schema/JsonSchema;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/networknt/schema/ValidatorTypeCode;->getErrorCodeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/networknt/schema/BaseJsonValidator;->parseErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method private getMultiSchemasValidErrorMsg(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;
    .locals 6

    iget-object v0, p0, Lcom/networknt/schema/OneOfValidator;->schemas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networknt/schema/OneOfValidator$ShortcutValidator;

    invoke-static {v2}, Lcom/networknt/schema/OneOfValidator$ShortcutValidator;->access$100(Lcom/networknt/schema/OneOfValidator$ShortcutValidator;)Lcom/networknt/schema/JsonSchema;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/networknt/schema/ValidatorTypeCode;->ONE_OF:Lcom/networknt/schema/ValidatorTypeCode;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "but more than one schemas {%s} are valid "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, p1, v4}, Lcom/networknt/schema/ValidationMessage;->of(Ljava/lang/String;Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    return-object p1
.end method

.method private resetValidatorState()V
    .locals 2

    invoke-static {}, Lcom/networknt/schema/CollectorContext;->getInstance()Lcom/networknt/schema/CollectorContext;

    move-result-object v0

    const-string v1, "com.networknt.schema.ValidatorState"

    invoke-virtual {v0, v1}, Lcom/networknt/schema/CollectorContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networknt/schema/ValidatorState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidatorState;->setComplexValidator(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidatorState;->setMatchedNode(Z)V

    return-void
.end method


# virtual methods
.method public getChildSchemas()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/networknt/schema/JsonSchema;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/networknt/schema/OneOfValidator;->schemas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networknt/schema/OneOfValidator$ShortcutValidator;

    invoke-static {v2}, Lcom/networknt/schema/OneOfValidator$ShortcutValidator;->access$100(Lcom/networknt/schema/OneOfValidator$ShortcutValidator;)Lcom/networknt/schema/JsonSchema;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public preloadJsonSchema()V
    .locals 2

    iget-object v0, p0, Lcom/networknt/schema/OneOfValidator;->schemas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networknt/schema/OneOfValidator$ShortcutValidator;

    invoke-static {v1}, Lcom/networknt/schema/OneOfValidator$ShortcutValidator;->access$100(Lcom/networknt/schema/OneOfValidator$ShortcutValidator;)Lcom/networknt/schema/JsonSchema;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networknt/schema/JsonSchema;->initializeValidators()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;
    .locals 9
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

    sget-object v0, Lcom/networknt/schema/OneOfValidator;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    invoke-static {}, Lcom/networknt/schema/CollectorContext;->getInstance()Lcom/networknt/schema/CollectorContext;

    move-result-object v0

    const-string v1, "com.networknt.schema.ValidatorState"

    invoke-virtual {v0, v1}, Lcom/networknt/schema/CollectorContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networknt/schema/ValidatorState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidatorState;->setComplexValidator(Z)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, Lcom/networknt/schema/OneOfValidator;->schemas:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/networknt/schema/OneOfValidator$ShortcutValidator;

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidatorState;->setMatchedNode(Z)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v8, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-static {p1, v8}, Lcom/networknt/schema/TypeFactory;->getValueNodeType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonType;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/networknt/schema/utils/JsonNodeUtil;->matchOneOfTypeNode(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonType;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/networknt/schema/OneOfValidator$ShortcutValidator;->access$000(Lcom/networknt/schema/OneOfValidator$ShortcutValidator;)Lcom/networknt/schema/JsonSchema;

    move-result-object v6

    iget-object v7, p0, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v8, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-static {p1, v8}, Lcom/networknt/schema/TypeFactory;->getValueNodeType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonType;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/networknt/schema/utils/JsonNodeUtil;->matchOneOfTypeNode(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonType;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-static {p1, v6, v7}, Lcom/networknt/schema/utils/JsonNodeUtil;->equalsToSchemaType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/SchemaValidatorsConfig;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/networknt/schema/JsonType;->UNKNOWN:Lcom/networknt/schema/JsonType;

    invoke-static {v6}, Lcom/networknt/schema/utils/JsonNodeUtil;->getSchemaJsonType(Lcom/networknt/schema/JsonSchema;)Lcom/networknt/schema/JsonType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/networknt/schema/ValidatorState;->isWalkEnabled()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, p1, p2, p3}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/networknt/schema/ValidatorState;->isValidationEnabled()Z

    move-result v7

    invoke-virtual {v6, p1, p2, p3, v7}, Lcom/networknt/schema/JsonSchema;->walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lcom/networknt/schema/ValidatorState;->hasMatchedNode()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    if-le v5, v1, :cond_8

    sget-object p2, Lcom/networknt/schema/JsonType;->NULL:Lcom/networknt/schema/JsonType;

    iget-object v3, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-static {p1, v3}, Lcom/networknt/schema/TypeFactory;->getValueNodeType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/networknt/schema/BaseJsonValidator;->parentSchema:Lcom/networknt/schema/JsonSchema;

    invoke-virtual {p1}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    iget-object p2, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-static {p1, p2}, Lcom/networknt/schema/utils/JsonNodeUtil;->isNodeNullable(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/networknt/schema/BaseJsonValidator;->schemaNode:Lcom/fasterxml/jackson/databind/JsonNode;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iget-object p2, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-static {p1, p2}, Lcom/networknt/schema/utils/JsonNodeUtil;->isChildNodeNullable(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_6
    invoke-direct {p0, p3}, Lcom/networknt/schema/OneOfValidator;->getMultiSchemasValidErrorMsg(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    iget-boolean p2, p0, Lcom/networknt/schema/BaseJsonValidator;->failFast:Z

    if-nez p2, :cond_7

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Lcom/networknt/schema/JsonSchemaException;

    invoke-direct {p2, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Lcom/networknt/schema/ValidationMessage;)V

    throw p2

    :cond_8
    if-ge v5, v1, :cond_b

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean p1, p0, Lcom/networknt/schema/BaseJsonValidator;->failFast:Z

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Lcom/networknt/schema/JsonSchemaException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidatorState;->setMatchedNode(Z)V

    :cond_c
    invoke-direct {p0}, Lcom/networknt/schema/OneOfValidator;->resetValidatorState()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

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

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/networknt/schema/OneOfValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/networknt/schema/OneOfValidator;->schemas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networknt/schema/OneOfValidator$ShortcutValidator;

    invoke-static {v2}, Lcom/networknt/schema/OneOfValidator$ShortcutValidator;->access$000(Lcom/networknt/schema/OneOfValidator$ShortcutValidator;)Lcom/networknt/schema/JsonSchema;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/networknt/schema/JsonSchema;->walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
