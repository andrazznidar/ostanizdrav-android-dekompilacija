.class public final Lcom/networknt/schema/uri/URLFetcher;
.super Ljava/lang/Object;
.source "URLFetcher.java"

# interfaces
.implements Lcom/networknt/schema/uri/URIFetcher;


# static fields
.field public static final SUPPORTED_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/networknt/schema/uri/URLFactory;->SUPPORTED_SCHEMES:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/uri/URLFetcher;->SUPPORTED_SCHEMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private openConnectionCheckRedirects(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    instance-of v2, p1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    instance-of v3, p1, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-lt v4, v5, :cond_5

    const/16 v5, 0x133

    if-gt v4, v5, :cond_5

    const/16 v5, 0x132

    if-eq v4, v5, :cond_5

    const/16 v5, 0x130

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v3, "https"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x5

    if-ge v1, p1, :cond_4

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "illegal URL redirect"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v3, v0

    :goto_0
    if-nez v3, :cond_0

    return-object v2
.end method


# virtual methods
.method public fetch(Ljava/net/URI;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/networknt/schema/uri/URLFetcher;->openConnectionCheckRedirects(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
