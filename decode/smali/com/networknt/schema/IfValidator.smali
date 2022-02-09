.class public Lcom/networknt/schema/IfValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "IfValidator.java"


# static fields
.field private static final KEYWORDS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final elseSchema:Lcom/networknt/schema/JsonSchema;

.field private final ifSchema:Lcom/networknt/schema/JsonSchema;

.field private final thenSchema:Lcom/networknt/schema/JsonSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/networknt/schema/IfValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/IfValidator;->logger:Lorg/slf4j/Logger;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "if"

    const-string/jumbo v2, "then"

    const-string v3, "else"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/networknt/schema/IfValidator;->KEYWORDS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 10

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->IF_THEN_ELSE:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    sget-object p1, Lcom/networknt/schema/IfValidator;->KEYWORDS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    const-string v4, "if"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object v7

    move-object v4, v0

    move-object v5, p4

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "then"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    new-instance v1, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object v7

    move-object v4, v1

    move-object v5, p4

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    goto :goto_0

    :cond_2
    const-string v4, "else"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v8, :cond_0

    new-instance v2, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object v7

    move-object v4, v2

    move-object v5, p4

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/networknt/schema/IfValidator;->ifSchema:Lcom/networknt/schema/JsonSchema;

    iput-object v1, p0, Lcom/networknt/schema/IfValidator;->thenSchema:Lcom/networknt/schema/JsonSchema;

    iput-object v2, p0, Lcom/networknt/schema/IfValidator;->elseSchema:Lcom/networknt/schema/JsonSchema;

    return-void
.end method


# virtual methods
.method public preloadJsonSchema()V
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/IfValidator;->ifSchema:Lcom/networknt/schema/JsonSchema;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/networknt/schema/JsonSchema;->initializeValidators()V

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/IfValidator;->thenSchema:Lcom/networknt/schema/JsonSchema;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/networknt/schema/JsonSchema;->initializeValidators()V

    :cond_1
    iget-object v0, p0, Lcom/networknt/schema/IfValidator;->elseSchema:Lcom/networknt/schema/JsonSchema;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/networknt/schema/JsonSchema;->initializeValidators()V

    :cond_2
    return-void
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

    sget-object v0, Lcom/networknt/schema/IfValidator;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/networknt/schema/IfValidator;->ifSchema:Lcom/networknt/schema/JsonSchema;

    invoke-virtual {v1, p1, p2, p3}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/networknt/schema/IfValidator;->thenSchema:Lcom/networknt/schema/JsonSchema;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/networknt/schema/IfValidator;->elseSchema:Lcom/networknt/schema/JsonSchema;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lcom/networknt/schema/JsonSchema;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
