.class public Lcom/networknt/schema/UnionTypeValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "UnionTypeValidator.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final error:Ljava/lang/String;

.field private final schemas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/networknt/schema/JsonValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/UnionTypeValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/UnionTypeValidator;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 10

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->UNION_TYPE:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/UnionTypeValidator;->schemas:Ljava/util/List;

    const/16 v0, 0x5b

    invoke-static {v0}, Lcoil/bitmap/SizeStrategy$$ExternalSyntheticOutline0;->m(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v2, ""

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v8}, Lcom/networknt/schema/TypeFactory;->getSchemaNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/JsonType;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/networknt/schema/UnionTypeValidator;->schemas:Ljava/util/List;

    new-instance v3, Lcom/networknt/schema/JsonSchema;

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->TYPE:Lcom/networknt/schema/ValidatorTypeCode;

    invoke-virtual {v4}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object v7

    move-object v4, v3

    move-object v5, p4

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/networknt/schema/UnionTypeValidator;->schemas:Ljava/util/List;

    new-instance v3, Lcom/networknt/schema/TypeValidator;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v8, p3, p4}, Lcom/networknt/schema/TypeValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/networknt/schema/UnionTypeValidator;->error:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Lcom/networknt/schema/JsonSchemaException;

    const-string p2, "Expected array for type property on Union Type Definition."

    invoke-direct {p1, p2}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public preloadJsonSchema()V
    .locals 2

    iget-object v0, p0, Lcom/networknt/schema/UnionTypeValidator;->schemas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
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

    sget-object v0, Lcom/networknt/schema/UnionTypeValidator;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-static {p1, v0}, Lcom/networknt/schema/TypeFactory;->getValueNodeType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonType;

    move-result-object v0

    iget-object v1, p0, Lcom/networknt/schema/UnionTypeValidator;->schemas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networknt/schema/JsonValidator;

    invoke-interface {v2, p1, p2, p3}, Lcom/networknt/schema/JsonValidator;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/networknt/schema/JsonType;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    iget-object p2, p0, Lcom/networknt/schema/UnionTypeValidator;->error:Ljava/lang/String;

    aput-object p2, p1, v3

    invoke-virtual {p0, p3, p1}, Lcom/networknt/schema/BaseJsonValidator;->buildValidationMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
