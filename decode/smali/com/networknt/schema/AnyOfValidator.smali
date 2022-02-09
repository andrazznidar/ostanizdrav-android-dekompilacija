.class public Lcom/networknt/schema/AnyOfValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "AnyOfValidator.java"


# static fields
.field private static final DISCRIMINATOR_REMARK:Ljava/lang/String; = "and the discriminator-selected candidate schema didn\'t pass validation"

.field private static final REMARK:Ljava/lang/String; = "Remaining validation messages report why candidate schemas didn\'t match"

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final discriminatorContext:Lcom/networknt/schema/ValidationContext$DiscriminatorContext;

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

    const-class v0, Lcom/networknt/schema/RequiredValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/AnyOfValidator;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 9

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->ANY_OF:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/AnyOfValidator;->schemas:Ljava/util/List;

    iput-object p4, p0, Lcom/networknt/schema/AnyOfValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/networknt/schema/AnyOfValidator;->schemas:Ljava/util/List;

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
    iget-object p1, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {p1}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;

    invoke-direct {p1}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/AnyOfValidator;->discriminatorContext:Lcom/networknt/schema/ValidationContext$DiscriminatorContext;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/networknt/schema/AnyOfValidator;->discriminatorContext:Lcom/networknt/schema/ValidationContext$DiscriminatorContext;

    :goto_1
    return-void
.end method


# virtual methods
.method public preloadJsonSchema()V
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/AnyOfValidator;->schemas:Ljava/util/List;

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

    sget-object v0, Lcom/networknt/schema/AnyOfValidator;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {v0}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networknt/schema/AnyOfValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    iget-object v1, p0, Lcom/networknt/schema/AnyOfValidator;->discriminatorContext:Lcom/networknt/schema/ValidationContext$DiscriminatorContext;

    invoke-virtual {v0, v1, p3}, Lcom/networknt/schema/ValidationContext;->enterDiscriminatorContext(Lcom/networknt/schema/ValidationContext$DiscriminatorContext;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "anyOf/type"

    :try_start_0
    iget-object v2, p0, Lcom/networknt/schema/AnyOfValidator;->schemas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {v3}, Lcom/networknt/schema/JsonSchema;->getValidators()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/networknt/schema/JsonSchema;->getValidators()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/networknt/schema/TypeValidator;

    invoke-virtual {v4}, Lcom/networknt/schema/TypeValidator;->getSchemaType()Lcom/networknt/schema/JsonType;

    move-result-object v5

    sget-object v6, Lcom/networknt/schema/JsonType;->UNION:Lcom/networknt/schema/JsonType;

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, p1}, Lcom/networknt/schema/TypeValidator;->equalsToSchemaType(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/networknt/schema/TypeValidator;->getSchemaType()Lcom/networknt/schema/JsonType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/networknt/schema/JsonType;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, p3, v3}, Lcom/networknt/schema/BaseJsonValidator;->buildValidationMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1, p2, p3}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {v4}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    iget-object p1, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {p1}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/networknt/schema/AnyOfValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p1, p3}, Lcom/networknt/schema/ValidationContext;->leaveDiscriminatorContextImmediately(Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {v4}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/networknt/schema/AnyOfValidator;->discriminatorContext:Lcom/networknt/schema/ValidationContext$DiscriminatorContext;

    invoke-virtual {v4}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->isDiscriminatorMatchFound()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "and the discriminator-selected candidate schema didn\'t pass validation"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/networknt/schema/BaseJsonValidator;->buildValidationMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object p1, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {p1}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/networknt/schema/AnyOfValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p1, p3}, Lcom/networknt/schema/ValidationContext;->leaveDiscriminatorContextImmediately(Ljava/lang/String;)V

    :cond_5
    return-object v3

    :cond_6
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {p1}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/networknt/schema/AnyOfValidator;->discriminatorContext:Lcom/networknt/schema/ValidationContext$DiscriminatorContext;

    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->isActive()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string p2, "based on the provided discriminator. No alternative could be chosen based on the discriminator property"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/networknt/schema/BaseJsonValidator;->buildValidationMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {p2}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/networknt/schema/AnyOfValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p2, p3}, Lcom/networknt/schema/ValidationContext;->leaveDiscriminatorContextImmediately(Ljava/lang/String;)V

    :cond_8
    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {p1}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/networknt/schema/AnyOfValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p1, p3}, Lcom/networknt/schema/ValidationContext;->leaveDiscriminatorContextImmediately(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-virtual {p2}, Lcom/networknt/schema/SchemaValidatorsConfig;->isOpenAPI3StyleDiscriminators()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/networknt/schema/AnyOfValidator;->validationContext:Lcom/networknt/schema/ValidationContext;

    invoke-virtual {p2, p3}, Lcom/networknt/schema/ValidationContext;->leaveDiscriminatorContextImmediately(Ljava/lang/String;)V

    :cond_b
    throw p1
.end method
