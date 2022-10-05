.class public Lcom/networknt/schema/AdditionalPropertiesValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "AdditionalPropertiesValidator.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final additionalPropertiesSchema:Lcom/networknt/schema/JsonSchema;

.field private final allowAdditionalProperties:Z

.field private final allowedProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final patternProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/AdditionalPropertiesValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/AdditionalPropertiesValidator;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 6

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->ADDITIONAL_PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->patternProperties:Ljava/util/List;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->allowAdditionalProperties:Z

    iput-object v0, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->additionalPropertiesSchema:Lcom/networknt/schema/JsonSchema;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->allowAdditionalProperties:Z

    new-instance p1, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object v3

    move-object v0, p1

    move-object v1, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    iput-object p1, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->additionalPropertiesSchema:Lcom/networknt/schema/JsonSchema;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->allowAdditionalProperties:Z

    iput-object v0, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->additionalPropertiesSchema:Lcom/networknt/schema/JsonSchema;

    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->allowedProperties:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string p2, "properties"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->allowedProperties:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string p2, "patternProperties"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->patternProperties:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/networknt/schema/ValidatorTypeCode;->getErrorCodeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/networknt/schema/BaseJsonValidator;->parseErrorCode(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public preloadJsonSchema()V
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->additionalPropertiesSchema:Lcom/networknt/schema/JsonSchema;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/networknt/schema/JsonSchema;->initializeValidators()V

    :cond_0
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

    sget-object v0, Lcom/networknt/schema/AdditionalPropertiesValidator;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->patternProperties:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    iget-object v4, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->allowedProperties:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->allowAdditionalProperties:Z

    if-nez v3, :cond_6

    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-virtual {p0, p3, v3}, Lcom/networknt/schema/BaseJsonValidator;->buildValidationMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->additionalPropertiesSchema:Lcom/networknt/schema/JsonSchema;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/networknt/schema/CollectorContext;->getInstance()Lcom/networknt/schema/CollectorContext;

    move-result-object v3

    const-string v4, "com.networknt.schema.ValidatorState"

    invoke-virtual {v3, v4}, Lcom/networknt/schema/CollectorContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/networknt/schema/ValidatorState;

    const-string v4, "."

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/networknt/schema/ValidatorState;->isWalkEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->additionalPropertiesSchema:Lcom/networknt/schema/JsonSchema;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    invoke-static {p3, v4, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/networknt/schema/ValidatorState;->isValidationEnabled()Z

    move-result v3

    invoke-virtual {v5, v6, p2, v2, v3}, Lcom/networknt/schema/JsonSchema;->walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/networknt/schema/AdditionalPropertiesValidator;->additionalPropertiesSchema:Lcom/networknt/schema/JsonSchema;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-static {p3, v4, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, p2, v2}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
