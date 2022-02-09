.class public final Lcom/networknt/schema/uri/ClasspathURLFactory;
.super Ljava/lang/Object;
.source "ClasspathURLFactory.java"

# interfaces
.implements Lcom/networknt/schema/uri/URIFactory;


# static fields
.field public static final STREAM_HANDLER:Ljava/net/URLStreamHandler;

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

    new-instance v0, Lcom/networknt/schema/uri/ClasspathURLStreamHandler;

    invoke-direct {v0}, Lcom/networknt/schema/uri/ClasspathURLStreamHandler;-><init>()V

    sput-object v0, Lcom/networknt/schema/uri/ClasspathURLFactory;->STREAM_HANDLER:Ljava/net/URLStreamHandler;

    sget-object v0, Lcom/networknt/schema/uri/ClasspathURLStreamHandler;->SUPPORTED_SCHEMES:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/uri/ClasspathURLFactory;->SUPPORTED_SCHEMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/net/URI;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/networknt/schema/uri/ClasspathURLFactory;->STREAM_HANDLER:Ljava/net/URLStreamHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    const-string v0, "Unable to create URI."

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    sget-object v3, Lcom/networknt/schema/uri/ClasspathURLFactory;->STREAM_HANDLER:Ljava/net/URLStreamHandler;

    invoke-direct {v1, v2, p1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public create(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    const-string v0, "Unable to create URI."

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lcom/networknt/schema/uri/ClasspathURLFactory;->convert(Ljava/net/URI;)Ljava/net/URL;

    move-result-object p1

    sget-object v2, Lcom/networknt/schema/uri/ClasspathURLFactory;->STREAM_HANDLER:Ljava/net/URLStreamHandler;

    invoke-direct {v1, p1, p2, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
