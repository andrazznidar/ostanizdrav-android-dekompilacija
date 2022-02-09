.class public Lcom/networknt/schema/uri/URISchemeFetcher;
.super Ljava/lang/Object;
.source "URISchemeFetcher.java"

# interfaces
.implements Lcom/networknt/schema/uri/URIFetcher;


# instance fields
.field private final uriFetchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/uri/URIFetcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/uri/URIFetcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/networknt/schema/uri/URISchemeFetcher;->uriFetchers:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URIFetcher map must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fetch(Ljava/net/URI;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/uri/URISchemeFetcher;->uriFetchers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networknt/schema/uri/URIFetcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/networknt/schema/uri/URIFetcher;->fetch(Ljava/net/URI;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unsupported URI scheme encountered: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getURIFetchers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/uri/URIFetcher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/uri/URISchemeFetcher;->uriFetchers:Ljava/util/Map;

    return-object v0
.end method
