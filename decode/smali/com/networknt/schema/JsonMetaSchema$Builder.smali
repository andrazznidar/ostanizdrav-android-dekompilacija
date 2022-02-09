.class public Lcom/networknt/schema/JsonMetaSchema$Builder;
.super Ljava/lang/Object;
.source "JsonMetaSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networknt/schema/JsonMetaSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private formats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/Format;",
            ">;"
        }
    .end annotation
.end field

.field private idKeyword:Ljava/lang/String;

.field private keywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/Keyword;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/JsonMetaSchema$Builder;->keywords:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/JsonMetaSchema$Builder;->formats:Ljava/util/Map;

    const-string v0, "id"

    iput-object v0, p0, Lcom/networknt/schema/JsonMetaSchema$Builder;->idKeyword:Ljava/lang/String;

    iput-object p1, p0, Lcom/networknt/schema/JsonMetaSchema$Builder;->uri:Ljava/lang/String;

    return-void
.end method

.method private static createKeywordsMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/Keyword;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/Format;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/Keyword;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networknt/schema/Keyword;

    sget-object v3, Lcom/networknt/schema/ValidatorTypeCode;->FORMAT:Lcom/networknt/schema/ValidatorTypeCode;

    invoke-virtual {v3}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v1, v1, Lcom/networknt/schema/FormatKeyword;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overriding the keyword \'format\' is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v1}, Lcom/networknt/schema/Keyword;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/networknt/schema/FormatKeyword;

    sget-object v1, Lcom/networknt/schema/ValidatorTypeCode;->FORMAT:Lcom/networknt/schema/ValidatorTypeCode;

    invoke-direct {p0, v1, p1}, Lcom/networknt/schema/FormatKeyword;-><init>(Lcom/networknt/schema/ValidatorTypeCode;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/networknt/schema/FormatKeyword;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addFormat(Lcom/networknt/schema/Format;)Lcom/networknt/schema/JsonMetaSchema$Builder;
    .locals 2

    iget-object v0, p0, Lcom/networknt/schema/JsonMetaSchema$Builder;->formats:Ljava/util/Map;

    invoke-interface {p1}, Lcom/networknt/schema/Format;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addFormats(Ljava/util/Collection;)Lcom/networknt/schema/JsonMetaSchema$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/networknt/schema/Format;",
            ">;)",
            "Lcom/networknt/schema/JsonMetaSchema$Builder;"
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

    check-cast v0, Lcom/networknt/schema/Format;

    invoke-virtual {p0, v0}, Lcom/networknt/schema/JsonMetaSchema$Builder;->addFormat(Lcom/networknt/schema/Format;)Lcom/networknt/schema/JsonMetaSchema$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addKeyword(Lcom/networknt/schema/Keyword;)Lcom/networknt/schema/JsonMetaSchema$Builder;
    .locals 2

    iget-object v0, p0, Lcom/networknt/schema/JsonMetaSchema$Builder;->keywords:Ljava/util/Map;

    invoke-interface {p1}, Lcom/networknt/schema/Keyword;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addKeywords(Ljava/util/Collection;)Lcom/networknt/schema/JsonMetaSchema$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/networknt/schema/Keyword;",
            ">;)",
            "Lcom/networknt/schema/JsonMetaSchema$Builder;"
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

    check-cast v0, Lcom/networknt/schema/Keyword;

    iget-object v1, p0, Lcom/networknt/schema/JsonMetaSchema$Builder;->keywords:Ljava/util/Map;

    invoke-interface {v0}, Lcom/networknt/schema/Keyword;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/networknt/schema/JsonMetaSchema;
    .locals 5

    iget-object v0, p0, Lcom/networknt/schema/JsonMetaSchema$Builder;->keywords:Ljava/util/Map;

    iget-object v1, p0, Lcom/networknt/schema/JsonMetaSchema$Builder;->formats:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/networknt/schema/JsonMetaSchema$Builder;->createKeywordsMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/networknt/schema/JsonMetaSchema;

    iget-object v2, p0, Lcom/networknt/schema/JsonMetaSchema$Builder;->uri:Ljava/lang/String;

    iget-object v3, p0, Lcom/networknt/schema/JsonMetaSchema$Builder;->idKeyword:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/networknt/schema/JsonMetaSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/networknt/schema/JsonMetaSchema$1;)V

    return-object v1
.end method

.method public idKeyword(Ljava/lang/String;)Lcom/networknt/schema/JsonMetaSchema$Builder;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/JsonMetaSchema$Builder;->idKeyword:Ljava/lang/String;

    return-object p0
.end method
