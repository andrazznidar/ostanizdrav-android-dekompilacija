.class Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "PatternValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networknt/schema/PatternValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatternValidatorEcma262"
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private compiledRegex:Lorg/joni/Regex;

.field private pattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/PatternValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 6

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->PATTERN:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->pattern:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->pattern:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p4}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/networknt/schema/SchemaValidatorsConfig;->isEcma262Validator()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->compileRegexPattern(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/joni/exception/SyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->logger:Lorg/slf4j/Logger;

    const-string p3, "Failed to compile pattern : Invalid syntax ["

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->pattern:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/networknt/schema/ValidatorTypeCode;->getErrorCodeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/networknt/schema/BaseJsonValidator;->parseErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method private compileRegexPattern(Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance p1, Lorg/joni/Regex;

    array-length v3, v1

    sget-object v5, Lorg/jcodings/specific/UTF8Encoding;->INSTANCE:Lorg/jcodings/specific/UTF8Encoding;

    sget-object v6, Lorg/joni/Syntax;->ECMAScript:Lorg/joni/Syntax;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/joni/Regex;-><init>([BIIILorg/jcodings/Encoding;Lorg/joni/Syntax;)V

    iput-object p1, p0, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->compiledRegex:Lorg/joni/Regex;

    return-void
.end method

.method private matches(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->compiledRegex:Lorg/joni/Regex;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->compiledRegex:Lorg/joni/Regex;

    invoke-virtual {v0, p1}, Lorg/joni/Regex;->matcher([B)Lorg/joni/Matcher;

    move-result-object v0

    array-length p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2}, Lorg/joni/Matcher;->search(III)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method


# virtual methods
.method public validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
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

    sget-object v0, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-static {p1, p2}, Lcom/networknt/schema/TypeFactory;->getValueNodeType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonType;

    move-result-object p2

    sget-object v0, Lcom/networknt/schema/JsonType;->STRING:Lcom/networknt/schema/JsonType;

    if-eq p2, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->pattern:Ljava/lang/String;

    aput-object v0, p1, p2

    invoke-virtual {p0, p3, p1}, Lcom/networknt/schema/BaseJsonValidator;->buildValidationMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->logger:Lorg/slf4j/Logger;

    const-string v0, "Failed to apply pattern on "

    const-string v1, ": Invalid syntax ["

    invoke-static {v0, p3, v1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/networknt/schema/PatternValidator$PatternValidatorEcma262;->pattern:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
