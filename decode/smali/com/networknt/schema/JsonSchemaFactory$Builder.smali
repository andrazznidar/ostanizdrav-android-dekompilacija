.class public Lcom/networknt/schema/JsonSchemaFactory$Builder;
.super Ljava/lang/Object;
.source "JsonSchemaFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networknt/schema/JsonSchemaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultMetaSchemaURI:Ljava/lang/String;

.field private forceHttps:Z

.field private final jsonMetaSchemas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/JsonMetaSchema;",
            ">;"
        }
    .end annotation
.end field

.field private objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final uriFactoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/uri/URIFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final uriFetcherMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/uri/URIFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final uriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urnFactory:Lcom/networknt/schema/urn/URNFactory;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    iput-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFactoryMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFetcherMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->jsonMetaSchemas:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriMap:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->forceHttps:Z

    new-instance v0, Lcom/networknt/schema/uri/URLFactory;

    invoke-direct {v0}, Lcom/networknt/schema/uri/URLFactory;-><init>()V

    sget-object v1, Lcom/networknt/schema/uri/URLFactory;->SUPPORTED_SCHEMES:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFactoryMap:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/networknt/schema/uri/URLFetcher;

    invoke-direct {v0}, Lcom/networknt/schema/uri/URLFetcher;-><init>()V

    sget-object v1, Lcom/networknt/schema/uri/URLFetcher;->SUPPORTED_SCHEMES:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFetcherMap:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/networknt/schema/uri/ClasspathURLFactory;

    invoke-direct {v0}, Lcom/networknt/schema/uri/ClasspathURLFactory;-><init>()V

    new-instance v1, Lcom/networknt/schema/uri/ClasspathURLFetcher;

    invoke-direct {v1}, Lcom/networknt/schema/uri/ClasspathURLFetcher;-><init>()V

    sget-object v2, Lcom/networknt/schema/uri/ClasspathURLFactory;->SUPPORTED_SCHEMES:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFactoryMap:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFetcherMap:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public addMetaSchema(Lcom/networknt/schema/JsonMetaSchema;)Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 2

    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->jsonMetaSchemas:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/networknt/schema/JsonMetaSchema;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMetaSchemas(Ljava/util/Collection;)Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/networknt/schema/JsonMetaSchema;",
            ">;)",
            "Lcom/networknt/schema/JsonSchemaFactory$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networknt/schema/JsonMetaSchema;

    iget-object v1, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->jsonMetaSchemas:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/networknt/schema/JsonMetaSchema;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addUriMappings(Ljava/util/Map;)Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/networknt/schema/JsonSchemaFactory$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public addUrnFactory(Lcom/networknt/schema/urn/URNFactory;)Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->urnFactory:Lcom/networknt/schema/urn/URNFactory;

    return-object p0
.end method

.method public build()Lcom/networknt/schema/JsonSchemaFactory;
    .locals 11

    new-instance v10, Lcom/networknt/schema/JsonSchemaFactory;

    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    :cond_0
    move-object v1, v0

    iget-object v2, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->defaultMetaSchemaURI:Ljava/lang/String;

    new-instance v3, Lcom/networknt/schema/uri/URISchemeFactory;

    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFactoryMap:Ljava/util/Map;

    invoke-direct {v3, v0}, Lcom/networknt/schema/uri/URISchemeFactory;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcom/networknt/schema/uri/URISchemeFetcher;

    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFetcherMap:Ljava/util/Map;

    invoke-direct {v4, v0}, Lcom/networknt/schema/uri/URISchemeFetcher;-><init>(Ljava/util/Map;)V

    iget-object v5, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->urnFactory:Lcom/networknt/schema/urn/URNFactory;

    iget-object v6, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->jsonMetaSchemas:Ljava/util/Map;

    iget-object v7, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriMap:Ljava/util/Map;

    iget-boolean v8, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->forceHttps:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/networknt/schema/JsonSchemaFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Lcom/networknt/schema/uri/URISchemeFactory;Lcom/networknt/schema/uri/URISchemeFetcher;Lcom/networknt/schema/urn/URNFactory;Ljava/util/Map;Ljava/util/Map;ZLcom/networknt/schema/JsonSchemaFactory$1;)V

    return-object v10
.end method

.method public defaultMetaSchemaURI(Ljava/lang/String;)Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->defaultMetaSchemaURI:Ljava/lang/String;

    return-object p0
.end method

.method public forceHttps(Z)Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->forceHttps:Z

    return-object p0
.end method

.method public objectMapper(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public uriFactory(Lcom/networknt/schema/uri/URIFactory;Ljava/lang/Iterable;)Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networknt/schema/uri/URIFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/networknt/schema/JsonSchemaFactory$Builder;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFactoryMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs uriFactory(Lcom/networknt/schema/uri/URIFactory;[Ljava/lang/String;)Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFactory(Lcom/networknt/schema/uri/URIFactory;Ljava/lang/Iterable;)Lcom/networknt/schema/JsonSchemaFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public uriFetcher(Lcom/networknt/schema/uri/URIFetcher;Ljava/lang/Iterable;)Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networknt/schema/uri/URIFetcher;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/networknt/schema/JsonSchemaFactory$Builder;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFetcherMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs uriFetcher(Lcom/networknt/schema/uri/URIFetcher;[Ljava/lang/String;)Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFetcher(Lcom/networknt/schema/uri/URIFetcher;Ljava/lang/Iterable;)Lcom/networknt/schema/JsonSchemaFactory$Builder;

    move-result-object p1

    return-object p1
.end method
