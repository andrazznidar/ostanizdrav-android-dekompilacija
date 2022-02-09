.class public Lcom/networknt/schema/JsonSchemaFactory;
.super Ljava/lang/Object;
.source "JsonSchemaFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networknt/schema/JsonSchemaFactory$Builder;
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final defaultMetaSchemaURI:Ljava/lang/String;

.field private final forceHttps:Z

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

.field private final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final uriFactory:Lcom/networknt/schema/uri/URISchemeFactory;

.field private final uriFetcher:Lcom/networknt/schema/uri/URISchemeFetcher;

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

.field private final uriSchemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/net/URI;",
            "Lcom/networknt/schema/JsonSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final urnFactory:Lcom/networknt/schema/urn/URNFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/networknt/schema/JsonSchemaFactory;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/JsonSchemaFactory;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Lcom/networknt/schema/uri/URISchemeFactory;Lcom/networknt/schema/uri/URISchemeFetcher;Lcom/networknt/schema/urn/URNFactory;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/uri/URISchemeFactory;",
            "Lcom/networknt/schema/uri/URISchemeFetcher;",
            "Lcom/networknt/schema/urn/URNFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/JsonMetaSchema;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriSchemaCache:Ljava/util/concurrent/ConcurrentMap;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    iput-object p1, p0, Lcom/networknt/schema/JsonSchemaFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object p2, p0, Lcom/networknt/schema/JsonSchemaFactory;->defaultMetaSchemaURI:Ljava/lang/String;

    iput-object p3, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriFactory:Lcom/networknt/schema/uri/URISchemeFactory;

    iput-object p4, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriFetcher:Lcom/networknt/schema/uri/URISchemeFetcher;

    iput-object p5, p0, Lcom/networknt/schema/JsonSchemaFactory;->urnFactory:Lcom/networknt/schema/urn/URNFactory;

    iput-object p6, p0, Lcom/networknt/schema/JsonSchemaFactory;->jsonMetaSchemas:Ljava/util/Map;

    iput-object p7, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriMap:Ljava/util/Map;

    iput-boolean p8, p0, Lcom/networknt/schema/JsonSchemaFactory;->forceHttps:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URL Mappings must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Meta Schema for default Meta Schema URI must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Json Meta Schemas must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URIFetcher must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URIFactory must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "defaultMetaSchemaURI must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ObjectMapper must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Lcom/networknt/schema/uri/URISchemeFactory;Lcom/networknt/schema/uri/URISchemeFetcher;Lcom/networknt/schema/urn/URNFactory;Ljava/util/Map;Ljava/util/Map;ZLcom/networknt/schema/JsonSchemaFactory$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/networknt/schema/JsonSchemaFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Lcom/networknt/schema/uri/URISchemeFactory;Lcom/networknt/schema/uri/URISchemeFetcher;Lcom/networknt/schema/urn/URNFactory;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public static builder()Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 1

    new-instance v0, Lcom/networknt/schema/JsonSchemaFactory$Builder;

    invoke-direct {v0}, Lcom/networknt/schema/JsonSchemaFactory$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/networknt/schema/JsonSchemaFactory;)Lcom/networknt/schema/JsonSchemaFactory$Builder;
    .locals 6

    invoke-static {}, Lcom/networknt/schema/JsonSchemaFactory;->builder()Lcom/networknt/schema/JsonSchemaFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/networknt/schema/JsonSchemaFactory;->jsonMetaSchemas:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networknt/schema/JsonSchemaFactory$Builder;->addMetaSchemas(Ljava/util/Collection;)Lcom/networknt/schema/JsonSchemaFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/networknt/schema/JsonSchemaFactory;->defaultMetaSchemaURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networknt/schema/JsonSchemaFactory$Builder;->defaultMetaSchemaURI(Ljava/lang/String;)Lcom/networknt/schema/JsonSchemaFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/networknt/schema/JsonSchemaFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, v1}, Lcom/networknt/schema/JsonSchemaFactory$Builder;->objectMapper(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/networknt/schema/JsonSchemaFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/networknt/schema/JsonSchemaFactory$Builder;->addUriMappings(Ljava/util/Map;)Lcom/networknt/schema/JsonSchemaFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriFactory:Lcom/networknt/schema/uri/URISchemeFactory;

    invoke-virtual {v1}, Lcom/networknt/schema/uri/URISchemeFactory;->getURIFactories()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/networknt/schema/uri/URIFactory;

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-virtual {v0, v5, v4}, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFactory(Lcom/networknt/schema/uri/URIFactory;[Ljava/lang/String;)Lcom/networknt/schema/JsonSchemaFactory$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriFetcher:Lcom/networknt/schema/uri/URISchemeFetcher;

    invoke-virtual {p0}, Lcom/networknt/schema/uri/URISchemeFetcher;->getURIFetchers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networknt/schema/uri/URIFetcher;

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v3

    invoke-virtual {v0, v2, v5}, Lcom/networknt/schema/JsonSchemaFactory$Builder;->uriFetcher(Lcom/networknt/schema/uri/URIFetcher;[Ljava/lang/String;)Lcom/networknt/schema/JsonSchemaFactory$Builder;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private findMetaSchemaForSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/JsonMetaSchema;
    .locals 2

    const-string v0, "$schema"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/networknt/schema/JsonSchemaFactory;->forceHttps:Z

    invoke-static {p1, v0}, Lcom/networknt/schema/JsonSchemaFactory;->normalizeMetaSchemaUri(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/networknt/schema/JsonSchemaFactory;->defaultMetaSchemaURI:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory;->jsonMetaSchemas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networknt/schema/JsonMetaSchema;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/networknt/schema/JsonSchemaException;

    const-string v1, "Unknown MetaSchema: "

    invoke-static {v1, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/networknt/schema/JsonSchemaFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/networknt/schema/SpecVersion$VersionFlag;->V4:Lcom/networknt/schema/SpecVersion$VersionFlag;

    invoke-static {v0}, Lcom/networknt/schema/JsonSchemaFactory;->getInstance(Lcom/networknt/schema/SpecVersion$VersionFlag;)Lcom/networknt/schema/JsonSchemaFactory;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/networknt/schema/SpecVersion$VersionFlag;)Lcom/networknt/schema/JsonSchemaFactory;
    .locals 2

    sget-object v0, Lcom/networknt/schema/JsonSchemaFactory$1;->$SwitchMap$com$networknt$schema$SpecVersion$VersionFlag:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/networknt/schema/JsonMetaSchema;->getV4()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/networknt/schema/JsonMetaSchema;->getV6()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/networknt/schema/JsonMetaSchema;->getV7()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/networknt/schema/JsonMetaSchema;->getV201909()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/networknt/schema/JsonSchemaFactory;->builder()Lcom/networknt/schema/JsonSchemaFactory$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/networknt/schema/JsonMetaSchema;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networknt/schema/JsonSchemaFactory$Builder;->defaultMetaSchemaURI(Ljava/lang/String;)Lcom/networknt/schema/JsonSchemaFactory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/networknt/schema/JsonSchemaFactory$Builder;->addMetaSchema(Lcom/networknt/schema/JsonMetaSchema;)Lcom/networknt/schema/JsonSchemaFactory$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/networknt/schema/JsonSchemaFactory$Builder;->build()Lcom/networknt/schema/JsonSchemaFactory;

    move-result-object p0

    return-object p0
.end method

.method private idMatchesSourceUri(Lcom/networknt/schema/JsonMetaSchema;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/net/URI;)Z
    .locals 3

    invoke-virtual {p1, p2}, Lcom/networknt/schema/JsonMetaSchema;->readId(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    sget-object v0, Lcom/networknt/schema/JsonSchemaFactory;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Matching "

    const-string v2, " to "

    invoke-static {v1, p1, v2}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static normalizeMetaSchemaUri(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "https"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    new-instance p1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Lcom/networknt/schema/JsonSchemaException;

    const-string v0, "Wrong MetaSchema URI: "

    invoke-static {v0, p0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createValidationContext(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/ValidationContext;
    .locals 6

    invoke-direct {p0, p1}, Lcom/networknt/schema/JsonSchemaFactory;->findMetaSchemaForSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/JsonMetaSchema;

    move-result-object v3

    new-instance p1, Lcom/networknt/schema/ValidationContext;

    iget-object v1, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriFactory:Lcom/networknt/schema/uri/URISchemeFactory;

    iget-object v2, p0, Lcom/networknt/schema/JsonSchemaFactory;->urnFactory:Lcom/networknt/schema/urn/URNFactory;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/networknt/schema/ValidationContext;-><init>(Lcom/networknt/schema/uri/URIFactory;Lcom/networknt/schema/urn/URNFactory;Lcom/networknt/schema/JsonMetaSchema;Lcom/networknt/schema/JsonSchemaFactory;Lcom/networknt/schema/SchemaValidatorsConfig;)V

    return-object p1
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/JsonSchema;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/networknt/schema/JsonSchemaFactory;->newJsonSchema(Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/networknt/schema/JsonSchemaFactory;->newJsonSchema(Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Ljava/io/InputStream;)Lcom/networknt/schema/JsonSchema;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/networknt/schema/JsonSchemaFactory;->getSchema(Ljava/io/InputStream;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Ljava/io/InputStream;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/networknt/schema/JsonSchemaFactory;->newJsonSchema(Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/networknt/schema/JsonSchemaFactory;->logger:Lorg/slf4j/Logger;

    const-string v0, "Failed to load json schema!"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/networknt/schema/JsonSchemaException;

    invoke-direct {p2, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSchema(Ljava/lang/String;)Lcom/networknt/schema/JsonSchema;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/networknt/schema/JsonSchemaFactory;->getSchema(Ljava/lang/String;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Ljava/lang/String;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/networknt/schema/JsonSchemaFactory;->newJsonSchema(Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/networknt/schema/JsonSchemaFactory;->logger:Lorg/slf4j/Logger;

    const-string v0, "Failed to load json schema!"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/networknt/schema/JsonSchemaException;

    invoke-direct {p2, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSchema(Ljava/net/URI;)Lcom/networknt/schema/JsonSchema;
    .locals 1

    new-instance v0, Lcom/networknt/schema/SchemaValidatorsConfig;

    invoke-direct {v0}, Lcom/networknt/schema/SchemaValidatorsConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/networknt/schema/JsonSchemaFactory;->getSchema(Ljava/net/URI;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/JsonSchema;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/networknt/schema/JsonSchemaFactory;->newJsonSchema(Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/networknt/schema/JsonSchemaFactory;->newJsonSchema(Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Ljava/net/URI;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/networknt/schema/SchemaValidatorsConfig;->getUriMappings()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriFactory:Lcom/networknt/schema/uri/URISchemeFactory;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/networknt/schema/uri/URISchemeFactory;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriSchemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriSchemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/networknt/schema/JsonSchema;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriFetcher:Lcom/networknt/schema/uri/URISchemeFetcher;

    invoke-virtual {v2, v1}, Lcom/networknt/schema/uri/URISchemeFetcher;->fetch(Ljava/net/URI;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/networknt/schema/JsonSchemaFactory;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/networknt/schema/JsonSchemaFactory;->findMetaSchemaForSchema(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/JsonMetaSchema;

    move-result-object v6

    invoke-direct {p0, v6, v2, p1}, Lcom/networknt/schema/JsonSchemaFactory;->idMatchesSourceUri(Lcom/networknt/schema/JsonMetaSchema;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/net/URI;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/networknt/schema/JsonSchema;

    new-instance v9, Lcom/networknt/schema/ValidationContext;

    iget-object v4, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriFactory:Lcom/networknt/schema/uri/URISchemeFactory;

    iget-object v5, p0, Lcom/networknt/schema/JsonSchemaFactory;->urnFactory:Lcom/networknt/schema/urn/URNFactory;

    move-object v3, v9

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/networknt/schema/ValidationContext;-><init>(Lcom/networknt/schema/uri/URIFactory;Lcom/networknt/schema/urn/URNFactory;Lcom/networknt/schema/JsonMetaSchema;Lcom/networknt/schema/JsonSchemaFactory;Lcom/networknt/schema/SchemaValidatorsConfig;)V

    const/4 p2, 0x1

    invoke-direct {p1, v9, v1, v2, p2}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/networknt/schema/JsonSchemaFactory;->createValidationContext(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/ValidationContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/networknt/schema/ValidationContext;->setConfig(Lcom/networknt/schema/SchemaValidatorsConfig;)V

    new-instance p2, Lcom/networknt/schema/JsonSchema;

    invoke-direct {p2, p1, v1, v2}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;)V

    move-object p1, p2

    :goto_2
    iget-object p2, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriSchemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    throw p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/networknt/schema/JsonSchemaFactory;->logger:Lorg/slf4j/Logger;

    const-string v0, "Failed to create URI."

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/networknt/schema/JsonSchemaException;

    invoke-direct {p2, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/networknt/schema/JsonSchemaFactory;->logger:Lorg/slf4j/Logger;

    const-string v0, "Failed to load json schema!"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/networknt/schema/JsonSchemaException;

    invoke-direct {p2, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getUriFactory()Lcom/networknt/schema/uri/URIFactory;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaFactory;->uriFactory:Lcom/networknt/schema/uri/URISchemeFactory;

    return-object v0
.end method

.method public newJsonSchema(Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/SchemaValidatorsConfig;)Lcom/networknt/schema/JsonSchema;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/networknt/schema/JsonSchemaFactory;->createValidationContext(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/networknt/schema/ValidationContext;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/networknt/schema/ValidationContext;->setConfig(Lcom/networknt/schema/SchemaValidatorsConfig;)V

    new-instance p3, Lcom/networknt/schema/JsonSchema;

    invoke-direct {p3, v0, p1, p2}, Lcom/networknt/schema/JsonSchema;-><init>(Lcom/networknt/schema/ValidationContext;Ljava/net/URI;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-object p3
.end method
