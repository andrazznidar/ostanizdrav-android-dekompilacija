.class public Lcom/networknt/schema/ValidationContext;
.super Ljava/lang/Object;
.source "ValidationContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networknt/schema/ValidationContext$DiscriminatorContext;
    }
.end annotation


# instance fields
.field private config:Lcom/networknt/schema/SchemaValidatorsConfig;

.field private final discriminatorContexts:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/networknt/schema/ValidationContext$DiscriminatorContext;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonSchemaFactory:Lcom/networknt/schema/JsonSchemaFactory;

.field private final metaSchema:Lcom/networknt/schema/JsonMetaSchema;

.field private final refParsingInProgress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/JsonSchemaRef;",
            ">;"
        }
    .end annotation
.end field

.field private final uriFactory:Lcom/networknt/schema/uri/URIFactory;

.field private final urnFactory:Lcom/networknt/schema/urn/URNFactory;


# direct methods
.method public constructor <init>(Lcom/networknt/schema/uri/URIFactory;Lcom/networknt/schema/urn/URNFactory;Lcom/networknt/schema/JsonMetaSchema;Lcom/networknt/schema/JsonSchemaFactory;Lcom/networknt/schema/SchemaValidatorsConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/ValidationContext;->refParsingInProgress:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/ValidationContext;->discriminatorContexts:Ljava/util/Stack;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/networknt/schema/ValidationContext;->uriFactory:Lcom/networknt/schema/uri/URIFactory;

    iput-object p2, p0, Lcom/networknt/schema/ValidationContext;->urnFactory:Lcom/networknt/schema/urn/URNFactory;

    iput-object p3, p0, Lcom/networknt/schema/ValidationContext;->metaSchema:Lcom/networknt/schema/JsonMetaSchema;

    iput-object p4, p0, Lcom/networknt/schema/ValidationContext;->jsonSchemaFactory:Lcom/networknt/schema/JsonSchemaFactory;

    iput-object p5, p0, Lcom/networknt/schema/ValidationContext;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "JsonSchemaFactory must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "JsonMetaSchema must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URIFactory must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public enterDiscriminatorContext(Lcom/networknt/schema/ValidationContext$DiscriminatorContext;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/networknt/schema/ValidationContext;->discriminatorContexts:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getConfig()Lcom/networknt/schema/SchemaValidatorsConfig;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    return-object v0
.end method

.method public getCurrentDiscriminatorContext()Lcom/networknt/schema/ValidationContext$DiscriminatorContext;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext;->discriminatorContexts:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext;->discriminatorContexts:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsonSchemaFactory()Lcom/networknt/schema/JsonSchemaFactory;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext;->jsonSchemaFactory:Lcom/networknt/schema/JsonSchemaFactory;

    return-object v0
.end method

.method public getMetaSchema()Lcom/networknt/schema/JsonMetaSchema;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext;->metaSchema:Lcom/networknt/schema/JsonMetaSchema;

    return-object v0
.end method

.method public getReferenceParsingInProgress(Ljava/lang/String;)Lcom/networknt/schema/JsonSchemaRef;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext;->refParsingInProgress:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/networknt/schema/JsonSchemaRef;

    return-object p1
.end method

.method public getURIFactory()Lcom/networknt/schema/uri/URIFactory;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext;->uriFactory:Lcom/networknt/schema/uri/URIFactory;

    return-object v0
.end method

.method public getURNFactory()Lcom/networknt/schema/urn/URNFactory;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext;->urnFactory:Lcom/networknt/schema/urn/URNFactory;

    return-object v0
.end method

.method public leaveDiscriminatorContextImmediately(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/networknt/schema/ValidationContext;->discriminatorContexts:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public newValidator(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Ljava/lang/String;)Lcom/networknt/schema/JsonValidator;
    .locals 7

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext;->metaSchema:Lcom/networknt/schema/JsonMetaSchema;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/networknt/schema/JsonMetaSchema;->newValidator(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Ljava/lang/String;)Lcom/networknt/schema/JsonValidator;

    move-result-object p1

    return-object p1
.end method

.method public resolveSchemaId(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext;->metaSchema:Lcom/networknt/schema/JsonMetaSchema;

    invoke-virtual {v0, p1}, Lcom/networknt/schema/JsonMetaSchema;->readId(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setConfig(Lcom/networknt/schema/SchemaValidatorsConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidationContext;->config:Lcom/networknt/schema/SchemaValidatorsConfig;

    return-void
.end method

.method public setReferenceParsingInProgress(Ljava/lang/String;Lcom/networknt/schema/JsonSchemaRef;)V
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext;->refParsingInProgress:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
