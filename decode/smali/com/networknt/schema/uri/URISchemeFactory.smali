.class public Lcom/networknt/schema/uri/URISchemeFactory;
.super Ljava/lang/Object;
.source "URISchemeFactory.java"

# interfaces
.implements Lcom/networknt/schema/uri/URIFactory;


# static fields
.field private static final URI_SCHEME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final uriFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/uri/URIFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^([a-z][a-z0-9+\\.\\-\\\\]*):"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/uri/URISchemeFactory;->URI_SCHEME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/uri/URIFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/networknt/schema/uri/URISchemeFactory;->uriFactories:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URIFactory map must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFactory(Ljava/lang/String;)Lcom/networknt/schema/uri/URIFactory;
    .locals 3

    iget-object v0, p0, Lcom/networknt/schema/uri/URISchemeFactory;->uriFactories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networknt/schema/uri/URIFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Unsupported URI scheme encountered: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/networknt/schema/uri/URISchemeFactory;->URI_SCHEME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public create(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    invoke-direct {p0, p1}, Lcom/networknt/schema/uri/URISchemeFactory;->getScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/networknt/schema/uri/URISchemeFactory;->getFactory(Ljava/lang/String;)Lcom/networknt/schema/uri/URIFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/networknt/schema/uri/URIFactory;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Couldn\'t find URI scheme: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public create(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/networknt/schema/uri/URISchemeFactory;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/networknt/schema/uri/URISchemeFactory;->getScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/networknt/schema/uri/URISchemeFactory;->getFactory(Ljava/lang/String;)Lcom/networknt/schema/uri/URIFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/networknt/schema/uri/URIFactory;->create(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, v0}, Lcom/networknt/schema/uri/URISchemeFactory;->getFactory(Ljava/lang/String;)Lcom/networknt/schema/uri/URIFactory;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/networknt/schema/uri/URIFactory;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public getURIFactories()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/uri/URIFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/uri/URISchemeFactory;->uriFactories:Ljava/util/Map;

    return-object v0
.end method
