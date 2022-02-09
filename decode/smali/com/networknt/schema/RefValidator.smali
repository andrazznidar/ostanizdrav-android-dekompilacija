.class public Lcom/networknt/schema/RefValidator;
.super Lcom/networknt/schema/BaseJsonValidator;
.source "RefValidator.java"


# static fields
.field private static final REF_CURRENT:Ljava/lang/String; = "#"

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field public schema:Lcom/networknt/schema/JsonSchemaRef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/RefValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/RefValidator;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)V
    .locals 7

    sget-object v6, Lcom/networknt/schema/ValidatorTypeCode;->REF:Lcom/networknt/schema/ValidatorTypeCode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/BaseJsonValidator;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidatorTypeCode;Lcom/networknt/schema/ValidationContext;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p2}, Lcom/networknt/schema/RefValidator;->getRefSchema(Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;Ljava/lang/String;)Lcom/networknt/schema/JsonSchemaRef;

    move-result-object p3

    iput-object p3, p0, Lcom/networknt/schema/RefValidator;->schema:Lcom/networknt/schema/JsonSchemaRef;

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lcom/networknt/schema/JsonSchemaException;

    invoke-virtual {v6}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/text/MessageFormat;

    const-string/jumbo v1, "{0}: Reference {1} cannot be resolved"

    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "internal.unresolvedRef"

    invoke-static {v1, v0}, Lcom/networknt/schema/CustomErrorMessageType;->of(Ljava/lang/String;Ljava/text/MessageFormat;)Lcom/networknt/schema/ErrorMessageType;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p4, v0, p1, v1}, Lcom/networknt/schema/ValidationMessage;->of(Ljava/lang/String;Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Lcom/networknt/schema/ValidationMessage;)V

    throw p3
.end method

.method private static determineSchemaUri(Lcom/networknt/schema/uri/URIFactory;Lcom/networknt/schema/JsonSchema;Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    invoke-virtual {p1}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/networknt/schema/uri/URIFactory;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/networknt/schema/uri/URIFactory;->create(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static determineSchemaUrn(Lcom/networknt/schema/urn/URNFactory;Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/networknt/schema/urn/URNFactory;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getRefSchema(Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;Ljava/lang/String;)Lcom/networknt/schema/JsonSchemaRef;
    .locals 9

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getURIFactory()Lcom/networknt/schema/uri/URIFactory;

    move-result-object v4

    invoke-static {v4, p0, v3}, Lcom/networknt/schema/RefValidator;->determineSchemaUri(Lcom/networknt/schema/uri/URIFactory;Lcom/networknt/schema/JsonSchema;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getURNFactory()Lcom/networknt/schema/urn/URNFactory;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getURNFactory()Lcom/networknt/schema/urn/URNFactory;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/networknt/schema/RefValidator;->determineSchemaUrn(Lcom/networknt/schema/urn/URNFactory;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getJsonSchemaFactory()Lcom/networknt/schema/JsonSchemaFactory;

    move-result-object v3

    invoke-virtual {p1}, Lcom/networknt/schema/ValidationContext;->getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/networknt/schema/JsonSchemaFactory;->getSchema(Ljava/net/URI;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;

    move-result-object p0

    if-gez v1, :cond_3

    new-instance p1, Lcom/networknt/schema/JsonSchemaRef;

    invoke-virtual {p0}, Lcom/networknt/schema/JsonSchema;->findAncestor()Lcom/networknt/schema/JsonSchema;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/networknt/schema/JsonSchemaRef;-><init>(Lcom/networknt/schema/JsonSchema;)V

    return-object p1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, p0

    move-object v5, v1

    goto :goto_1

    :cond_4
    move-object v8, p0

    move-object v5, p2

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/networknt/schema/JsonSchemaRef;

    invoke-virtual {v8}, Lcom/networknt/schema/JsonSchema;->findAncestor()Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/networknt/schema/JsonSchemaRef;-><init>(Lcom/networknt/schema/JsonSchema;)V

    return-object p0

    :cond_5
    invoke-virtual {v8, v5}, Lcom/networknt/schema/JsonSchema;->getRefSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p1, p2}, Lcom/networknt/schema/ValidationContext;->getReferenceParsingInProgress(Ljava/lang/String;)Lcom/networknt/schema/JsonSchemaRef;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Lcom/networknt/schema/JsonSchema;

    invoke-virtual {v8}, Lcom/networknt/schema/JsonSchema;->getCurrentUri()Ljava/net/URI;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;)V

    new-instance v0, Lcom/networknt/schema/JsonSchemaRef;

    invoke-direct {v0, p0}, Lcom/networknt/schema/JsonSchemaRef;-><init>(Lcom/networknt/schema/JsonSchema;)V

    invoke-virtual {p1, p2, v0}, Lcom/networknt/schema/ValidationContext;->setReferenceParsingInProgress(Ljava/lang/String;Lcom/networknt/schema/JsonSchemaRef;)V

    move-object p0, v0

    :cond_6
    return-object p0

    :cond_7
    return-object v2
.end method


# virtual methods
.method public getSchemaRef()Lcom/networknt/schema/JsonSchemaRef;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/RefValidator;->schema:Lcom/networknt/schema/JsonSchemaRef;

    return-object v0
.end method

.method public preloadJsonSchema()V
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/RefValidator;->schema:Lcom/networknt/schema/JsonSchemaRef;

    invoke-virtual {v0}, Lcom/networknt/schema/JsonSchemaRef;->getSchema()Lcom/networknt/schema/JsonSchema;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/JsonSchema;->initializeValidators()V

    return-void
.end method

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

    sget-object v0, Lcom/networknt/schema/RefValidator;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/networknt/schema/BaseJsonValidator;->debug(Lorg/slf4j/Logger;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/networknt/schema/RefValidator;->schema:Lcom/networknt/schema/JsonSchemaRef;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/networknt/schema/JsonSchemaRef;->validate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/RefValidator;->schema:Lcom/networknt/schema/JsonSchemaRef;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/networknt/schema/JsonSchemaRef;->walk(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
