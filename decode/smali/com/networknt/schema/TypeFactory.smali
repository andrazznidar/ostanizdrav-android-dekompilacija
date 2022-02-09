.class public Lcom/networknt/schema/TypeFactory;
.super Ljava/lang/Object;
.source "TypeFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSchemaNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/JsonType;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/networknt/schema/JsonType;->OBJECT:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_0
    const-string v1, "array"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/networknt/schema/JsonType;->ARRAY:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_1
    const-string/jumbo v1, "string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/networknt/schema/JsonType;->STRING:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_2
    const-string v1, "number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/networknt/schema/JsonType;->NUMBER:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_3
    const-string v1, "integer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/networknt/schema/JsonType;->INTEGER:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_4
    const-string v1, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/networknt/schema/JsonType;->BOOLEAN:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_5
    const-string v1, "any"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lcom/networknt/schema/JsonType;->ANY:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_6
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/networknt/schema/JsonType;->NULL:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/networknt/schema/JsonType;->UNION:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_8
    sget-object p0, Lcom/networknt/schema/JsonType;->UNKNOWN:Lcom/networknt/schema/JsonType;

    return-object p0
.end method

.method public static getValueNodeType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonType;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isContainerNode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/networknt/schema/JsonType;->OBJECT:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/networknt/schema/JsonType;->ARRAY:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/networknt/schema/JsonType;->UNKNOWN:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isValueNode()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/networknt/schema/JsonType;->STRING:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isIntegralNumber()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/networknt/schema/JsonType;->INTEGER:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/networknt/schema/SchemaValidatorsConfig;->isJavaSemantics()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->canConvertToLong()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    sget-object p0, Lcom/networknt/schema/JsonType;->INTEGER:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/networknt/schema/SchemaValidatorsConfig;->isLosslessNarrowing()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/networknt/schema/JsonType;->INTEGER:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/networknt/schema/JsonType;->NUMBER:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lcom/networknt/schema/JsonType;->BOOLEAN:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/networknt/schema/JsonType;->NULL:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_9
    sget-object p0, Lcom/networknt/schema/JsonType;->UNKNOWN:Lcom/networknt/schema/JsonType;

    return-object p0

    :cond_a
    sget-object p0, Lcom/networknt/schema/JsonType;->UNKNOWN:Lcom/networknt/schema/JsonType;

    return-object p0
.end method
