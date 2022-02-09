.class public Lcom/networknt/schema/MinimumValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "MinimumValidator.java"


# static fields
.field private static final PROPERTY_EXCLUSIVE_MINIMUM:Ljava/lang/String; = "exclusiveMinimum"

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private excludeEqual:Z

.field private final typedMinimum:Lcom/networknt/schema/ThresholdMixin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/MinimumValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/MinimumValidator;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 6

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->MINIMUM:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/networknt/schema/MinimumValidator;->excludeEqual:Z

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getParentSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    invoke-virtual {p1}, Lcom/networknt/schema/BaseJsonValidator;->getSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string p3, "exclusiveMinimum"

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/networknt/schema/MinimumValidator;->excludeEqual:Z

    :cond_0
    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/networknt/schema/ValidatorTypeCode;->getErrorCodeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/networknt/schema/BaseJsonValidator;->parseErrorCode(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isLong()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isInt()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    sget-object p3, Lcom/networknt/schema/JsonType;->INTEGER:Lcom/networknt/schema/JsonType;

    invoke-virtual {p3}, Lcom/networknt/schema/JsonType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getNodeFieldType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide p2

    new-instance p4, Lcom/networknt/schema/MinimumValidator$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/networknt/schema/MinimumValidator$1;-><init>(Lcom/networknt/schema/MinimumValidator;Ljava/lang/String;J)V

    iput-object p4, p0, Lcom/networknt/schema/MinimumValidator;->typedMinimum:Lcom/networknt/schema/ThresholdMixin;

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/networknt/schema/MinimumValidator$2;

    invoke-direct {p3, p0, p2, p1}, Lcom/networknt/schema/MinimumValidator$2;-><init>(Lcom/networknt/schema/MinimumValidator;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/networknt/schema/MinimumValidator;->typedMinimum:Lcom/networknt/schema/ThresholdMixin;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/networknt/schema/JsonSchemaException;

    const-string p2, "minimum value is not a number"

    invoke-direct {p1, p2}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/networknt/schema/MinimumValidator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/networknt/schema/MinimumValidator;->excludeEqual:Z

    return p0
.end method


# virtual methods
.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
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

    sget-object v0, Lcom/networknt/schema/MinimumValidator;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-static {p1, p2}, Lcom/networknt/schema/TypeValidator;->isNumber(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/networknt/schema/MinimumValidator;->typedMinimum:Lcom/networknt/schema/ThresholdMixin;

    invoke-interface {p2, p1}, Lcom/networknt/schema/ThresholdMixin;->crossesThreshold(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/networknt/schema/MinimumValidator;->typedMinimum:Lcom/networknt/schema/ThresholdMixin;

    invoke-interface {v0}, Lcom/networknt/schema/ThresholdMixin;->thresholdValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-virtual {p0, p3, p1}, Lcom/networknt/schema/BaseJsonValidator;->buildValidationMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
