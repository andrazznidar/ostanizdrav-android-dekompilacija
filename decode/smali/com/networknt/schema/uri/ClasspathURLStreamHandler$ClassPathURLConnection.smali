.class Lcom/networknt/schema/uri/ClasspathURLStreamHandler$ClassPathURLConnection;
.super Ljava/net/URLConnection;
.source "ClasspathURLStreamHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networknt/schema/uri/ClasspathURLStreamHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClassPathURLConnection"
.end annotation


# instance fields
.field private mHost:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/networknt/schema/uri/ClasspathURLStreamHandler;


# direct methods
.method public constructor <init>(Lcom/networknt/schema/uri/ClasspathURLStreamHandler;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/uri/ClasspathURLStreamHandler$ClassPathURLConnection;->this$0:Lcom/networknt/schema/uri/ClasspathURLStreamHandler;

    invoke-direct {p0, p2}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/networknt/schema/uri/ClasspathURLStreamHandler$ClassPathURLConnection;->mHost:Ljava/lang/Class;

    return-void
.end method

.method private getResourceAsStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/networknt/schema/uri/ClasspathURLStreamHandler$ClassPathURLConnection;->mHost:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Resource "

    const-string v2, " not found in classpath."

    invoke-static {v1, p1, v2}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final connect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/networknt/schema/uri/ClasspathURLStreamHandler$ClassPathURLConnection;->mHost:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava/net/URLConnection;->connected:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Class not found: "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/networknt/schema/uri/ClasspathURLStreamHandler$ClassPathURLConnection;->connect()V

    :cond_0
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-direct {p0, v0}, Lcom/networknt/schema/uri/ClasspathURLStreamHandler$ClassPathURLConnection;->getResourceAsStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
