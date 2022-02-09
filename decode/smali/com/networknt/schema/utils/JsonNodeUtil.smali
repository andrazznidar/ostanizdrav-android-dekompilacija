.class public Lcom/networknt/schema/utils/JsonNodeUtil;
.super Ljava/lang/Object;
.source "JsonNodeUtil.java"


# static fields
.field private static final CHAR_0:C = '0'

.field private static final CHAR_1:C = '1'

.field private static final CHAR_9:C = '9'

.field private static final CHAR_E:C = 'E'

.field private static final CHAR_e:C = 'e'

.field private static final DOT:C = '.'

.field private static final ENUM:Ljava/lang/String; = "enum"

.field private static final MINUS:C = '-'

.field private static final NULLABLE:Ljava/lang/String; = "nullable"

.field private static final PLUS:C = '+'

.field private static final REF:Ljava/lang/String; = "$ref"

.field private static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equalsToSchemaType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/SchemaValidatorsConfig;)Z
    .locals 1

    invoke-static {p1}, Lcom/networknt/schema/utils/JsonNodeUtil;->getSchemaJsonType(Lcom/networknt/schema/JsonSchema;)Lcom/networknt/schema/JsonType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/networknt/schema/utils/JsonNodeUtil;->equalsToSchemaType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonType;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/SchemaValidatorsConfig;)Z

    move-result p0

    return p0
.end method

.method public static equalsToSchemaType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonType;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/SchemaValidatorsConfig;)Z
    .locals 5

    invoke-static {p0, p3}, Lcom/networknt/schema/TypeFactory;->getValueNodeType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonType;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_a

    sget-object v2, Lcom/networknt/schema/JsonType;->ANY:Lcom/networknt/schema/JsonType;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/networknt/schema/JsonType;->NUMBER:Lcom/networknt/schema/JsonType;

    if-ne p1, v2, :cond_1

    sget-object v3, Lcom/networknt/schema/JsonType;->INTEGER:Lcom/networknt/schema/JsonType;

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/networknt/schema/CollectorContext;->getInstance()Lcom/networknt/schema/CollectorContext;

    move-result-object v3

    const-string v4, "com.networknt.schema.ValidatorState"

    invoke-virtual {v3, v4}, Lcom/networknt/schema/CollectorContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/networknt/schema/ValidatorState;

    sget-object v4, Lcom/networknt/schema/JsonType;->NULL:Lcom/networknt/schema/JsonType;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/networknt/schema/ValidatorState;->isComplexValidator()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/networknt/schema/utils/JsonNodeUtil;->isNodeNullable(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/networknt/schema/utils/JsonNodeUtil;->isNodeNullable(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return v1

    :cond_4
    invoke-static {p2}, Lcom/networknt/schema/utils/JsonNodeUtil;->isEnumObjectSchema(Lcom/networknt/schema/JsonSchema;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p3}, Lcom/networknt/schema/SchemaValidatorsConfig;->isTypeLoose()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/networknt/schema/JsonType;->ARRAY:Lcom/networknt/schema/JsonType;

    if-ne p1, p2, :cond_6

    return v1

    :cond_6
    sget-object p2, Lcom/networknt/schema/JsonType;->STRING:Lcom/networknt/schema/JsonType;

    if-ne v0, p2, :cond_9

    sget-object p2, Lcom/networknt/schema/JsonType;->INTEGER:Lcom/networknt/schema/JsonType;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/networknt/schema/utils/JsonNodeUtil;->isInteger(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_7
    sget-object p2, Lcom/networknt/schema/JsonType;->BOOLEAN:Lcom/networknt/schema/JsonType;

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/networknt/schema/utils/JsonNodeUtil;->isBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_8
    if-ne p1, v2, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/networknt/schema/utils/JsonNodeUtil;->isNumeric(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    return v1
.end method

.method public static getSchemaJsonType(Lcom/networknt/schema/JsonSchema;)Lcom/networknt/schema/JsonType;
    .locals 1

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/networknt/schema/JsonType;->valueOf(Ljava/lang/String;)Lcom/networknt/schema/JsonType;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/networknt/schema/JsonType;->UNKNOWN:Lcom/networknt/schema/JsonType;

    return-object p0
.end method

.method public static isBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isChildNodeNullable(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->elements()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0, p1}, Lcom/networknt/schema/utils/JsonNodeUtil;->isNodeNullable(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isEnumObjectSchema(Lcom/networknt/schema/JsonSchema;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const-string v3, "enum"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object p0

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v0, "$ref"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    :cond_1
    move-object p0, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object p0, v0

    move-object v2, p0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/networknt/schema/TypeFactory;->getSchemaNodeType(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/JsonType;

    move-result-object p0

    sget-object v0, Lcom/networknt/schema/JsonType;->OBJECT:Lcom/networknt/schema/JsonType;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isInteger(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_3

    return v0

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_5

    const/16 v4, 0x39

    if-le v2, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v0

    :cond_6
    return v3

    :cond_7
    :goto_3
    return v0
.end method

.method public static isNodeNullable(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 1

    const-string v0, "nullable"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNodeNullable(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/networknt/schema/SchemaValidatorsConfig;->isHandleNullableField()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/networknt/schema/utils/JsonNodeUtil;->isNodeNullable(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNumber(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/networknt/schema/SchemaValidatorsConfig;->isTypeLoose()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/networknt/schema/TypeFactory;->getValueNodeType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonType;

    move-result-object p1

    sget-object v0, Lcom/networknt/schema/JsonType;->STRING:Lcom/networknt/schema/JsonType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/networknt/schema/utils/JsonNodeUtil;->isNumeric(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_3

    return v0

    :cond_3
    move v2, v5

    :goto_1
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x65

    const/16 v8, 0x45

    const/16 v9, 0x2e

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-ne v2, v11, :cond_5

    if-ge v6, v1, :cond_6

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_4

    return v0

    :cond_4
    move v13, v6

    move v6, v2

    move v2, v13

    goto :goto_3

    :cond_5
    const/16 v12, 0x31

    if-gt v12, v2, :cond_f

    if-gt v2, v10, :cond_f

    :goto_2
    if-ge v6, v1, :cond_6

    if-gt v11, v2, :cond_6

    if-gt v2, v10, :cond_6

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v13, v6

    move v6, v2

    move v2, v13

    goto :goto_2

    :cond_6
    :goto_3
    if-ne v2, v9, :cond_8

    if-lt v6, v1, :cond_7

    return v0

    :cond_7
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_4
    move v13, v6

    move v6, v2

    move v2, v13

    if-ge v6, v1, :cond_8

    if-gt v11, v2, :cond_8

    if-gt v2, v10, :cond_8

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_4

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v7, :cond_e

    :cond_9
    if-lt v6, v1, :cond_a

    return v0

    :cond_a
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_c

    if-ne v6, v4, :cond_b

    goto :goto_5

    :cond_b
    move v13, v6

    move v6, v2

    move v2, v13

    goto :goto_6

    :cond_c
    :goto_5
    if-lt v2, v1, :cond_d

    return v0

    :cond_d
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v6, v3

    :goto_6
    if-ge v6, v1, :cond_e

    if-gt v11, v2, :cond_e

    if-gt v2, v10, :cond_e

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v6, v2

    move v2, v3

    goto :goto_6

    :cond_e
    if-lt v6, v1, :cond_f

    if-gt v11, v2, :cond_f

    if-gt v2, v10, :cond_f

    move v0, v5

    :cond_f
    :goto_7
    return v0
.end method

.method public static matchOneOfTypeNode(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonType;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/networknt/schema/JsonType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
