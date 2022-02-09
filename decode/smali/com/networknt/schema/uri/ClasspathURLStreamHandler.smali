.class Lcom/networknt/schema/uri/ClasspathURLStreamHandler;
.super Ljava/net/URLStreamHandler;
.source "ClasspathURLStreamHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networknt/schema/uri/ClasspathURLStreamHandler$ClassPathURLConnection;
    }
.end annotation


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
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "classpath"

    const-string v2, "resource"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/uri/ClasspathURLStreamHandler;->SUPPORTED_SCHEMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/networknt/schema/uri/ClasspathURLStreamHandler$ClassPathURLConnection;

    invoke-direct {v0, p0, p1}, Lcom/networknt/schema/uri/ClasspathURLStreamHandler$ClassPathURLConnection;-><init>(Lcom/networknt/schema/uri/ClasspathURLStreamHandler;Ljava/net/URL;)V

    return-object v0
.end method
