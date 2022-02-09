.class public Lcom/networknt/schema/FormatValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "FormatValidator.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final format:Lcom/networknt/schema/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/FormatValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/FormatValidator;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;Lcom/networknt/schema/Format;)V
    .locals 6

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->FORMAT:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    iput-object p5, p0, Lcom/networknt/schema/FormatValidator;->format:Lcom/networknt/schema/Format;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/networknt/schema/ValidatorTypeCode;->getErrorCodeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/networknt/schema/BaseJsonValidator;->parseErrorCode(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    sget-object v0, Lcom/networknt/schema/FormatValidator;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, Lcom/networknt/schema/BaseJsonValidator;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-static {p1, v0}, Lcom/networknt/schema/TypeFactory;->getValueNodeType(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonType;

    move-result-object v0

    sget-object v1, Lcom/networknt/schema/JsonType;->STRING:Lcom/networknt/schema/JsonType;

    if-eq v0, v1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/FormatValidator;->format:Lcom/networknt/schema/Format;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/networknt/schema/Format;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/networknt/schema/FormatValidator;->format:Lcom/networknt/schema/Format;

    invoke-interface {v1}, Lcom/networknt/schema/Format;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/networknt/schema/FormatValidator;->format:Lcom/networknt/schema/Format;

    invoke-interface {v1}, Lcom/networknt/schema/Format;->getErrorMessageDescription()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p3, p1}, Lcom/networknt/schema/BaseJsonValidator;->buildValidationMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/networknt/schema/FormatValidator;->logger:Lorg/slf4j/Logger;

    const-string v1, "Failed to apply pattern on "

    const-string v2, ": Invalid RE syntax ["

    invoke-static {v1, p3, v2}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Lcom/networknt/schema/FormatValidator;->format:Lcom/networknt/schema/Format;

    invoke-interface {v1}, Lcom/networknt/schema/Format;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
