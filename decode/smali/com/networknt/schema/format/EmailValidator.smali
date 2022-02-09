.class public Lcom/networknt/schema/format/EmailValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "EmailValidator.java"


# static fields
.field private static final EMAIL_PATTERN:Ljava/util/regex/Pattern;

.field private static final EMAIL_REGEX:Ljava/lang/String; = "^\\s*?(.+)@(.+?)\\s*$"

.field private static final IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

.field private static final IP_DOMAIN_REGEX:Ljava/lang/String; = "^\\[(.*)\\]$"

.field private static final MAX_USERNAME_LEN:I = 0x40

.field private static final QUOTED_USER:Ljava/lang/String; = "(\"(\\\\\"|[^\"])*\")"

.field private static final SPECIAL_CHARS:Ljava/lang/String; = "\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]"

.field private static final USER_PATTERN:Ljava/util/regex/Pattern;

.field private static final USER_REGEX:Ljava/lang/String; = "^\\s*(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\"))(\\.(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\")))*$"

.field private static final VALID_CHARS:Ljava/lang/String; = "(\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]"

.field private static final WORD:Ljava/lang/String; = "(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\"))"

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final allowLocal:Z

.field private final allowTld:Z

.field private final formatName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/format/EmailValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/format/EmailValidator;->logger:Lorg/slf4j/Logger;

    const-string v0, "^\\s*?(.+)@(.+?)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/format/EmailValidator;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^\\[(.*)\\]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/format/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\"))(\\.(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\")))*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/format/EmailValidator;->USER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;Ljava/lang/String;)V
    .locals 6

    sget-object v4, Lcom/networknt/schema/ValidatorTypeCode;->FORMAT:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/networknt/schema/format/EmailValidator;->allowLocal:Z

    iput-boolean p1, p0, Lcom/networknt/schema/format/EmailValidator;->allowTld:Z

    iput-object p5, p0, Lcom/networknt/schema/format/EmailValidator;->formatName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/networknt/schema/BaseJsonValidator;->getValidatorType()Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/networknt/schema/ValidatorTypeCode;->getErrorCodeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/networknt/schema/BaseJsonValidator;->parseErrorCode(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/networknt/schema/format/EmailValidator;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/networknt/schema/format/EmailValidator;->isValidUser(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/networknt/schema/format/EmailValidator;->isValidDomain(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public isValidDomain(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/networknt/schema/format/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/networknt/schema/format/InetAddressValidator;->getInstance()Lcom/networknt/schema/format/InetAddressValidator;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networknt/schema/format/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/networknt/schema/format/DomainValidator;->getInstance(Z)Lcom/networknt/schema/format/DomainValidator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networknt/schema/format/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValidUser(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/networknt/schema/format/EmailValidator;->USER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

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

    sget-object v0, Lcom/networknt/schema/format/EmailValidator;->logger:Lorg/slf4j/Logger;

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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networknt/schema/format/EmailValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/networknt/schema/format/EmailValidator;->formatName:Ljava/lang/String;

    aput-object v1, v0, p1

    invoke-virtual {p0, p3, v0}, Lcom/networknt/schema/BaseJsonValidator;->buildValidationMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
