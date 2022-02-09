.class public final Lcom/networknt/schema/uri/ClasspathURLFetcher;
.super Ljava/lang/Object;
.source "ClasspathURLFetcher.java"

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

    sget-object v0, Lcom/networknt/schema/uri/ClasspathURLFactory;->SUPPORTED_SCHEMES:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/uri/ClasspathURLFetcher;->SUPPORTED_SCHEMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetch(Ljava/net/URI;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/networknt/schema/uri/ClasspathURLFactory;->convert(Ljava/net/URI;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
