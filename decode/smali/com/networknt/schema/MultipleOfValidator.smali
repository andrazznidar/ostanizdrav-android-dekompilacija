.class public Lcom/networknt/schema/MultipleOfValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "MultipleOfValidator.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private divisor:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/MultipleOfValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/MultipleOfValidator;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 6

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->MULTIPLE_OF:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/networknt/schema/MultipleOfValidator;->divisor:D

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/networknt/schema/MultipleOfValidator;->divisor:D

    :cond_0
    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/networknt/schema/ValidatorTypeCode;->getErrorCodeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/networknt/schema/BaseJsonValidator;->parseErrorCode(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;
    .locals 6
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

    sget-object v0, Lcom/networknt/schema/MultipleOfValidator;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/networknt/schema/MultipleOfValidator;->divisor:D

    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isBigDecimal()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Ljava/math/BigDecimal;

    iget-wide v0, p0, Lcom/networknt/schema/MultipleOfValidator;->divisor:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->divideAndRemainder(Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_1

    new-array p1, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, ""

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/networknt/schema/MultipleOfValidator;->divisor:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
