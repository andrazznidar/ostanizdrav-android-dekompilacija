.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n1#2:1080\n*E\n"
.end annotation


# instance fields
.field public authenticator:Lokhttp3/Authenticator;

.field public cache:Lokhttp3/Cache;

.field public callTimeout:I

.field public certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public certificatePinner:Lokhttp3/CertificatePinner;

.field public connectTimeout:I

.field public connectionPool:Lokhttp3/ConnectionPool;

.field public connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public cookieJar:Lokhttp3/CookieJar;

.field public dispatcher:Lokhttp3/Dispatcher;

.field public dns:Lokhttp3/Dns;

.field public eventListenerFactory:Lokhttp3/EventListener$Factory;

.field public followRedirects:Z

.field public followSslRedirects:Z

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public minWebSocketMessageToCompress:J

.field public final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public pingInterval:I

.field public protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public proxy:Ljava/net/Proxy;

.field public proxyAuthenticator:Lokhttp3/Authenticator;

.field public proxySelector:Ljava/net/ProxySelector;

.field public readTimeout:I

.field public retryOnConnectionFailure:Z

.field public routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field public socketFactory:Ljavax/net/SocketFactory;

.field public sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field public writeTimeout:I

.field public x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    new-instance v1, Lokhttp3/internal/Util$asFactory$1;

    invoke-direct {v1, v0}, Lokhttp3/internal/Util$asFactory$1;-><init>(Lokhttp3/EventListener;)V

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-void
.end method


# virtual methods
.method public final callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public final connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public final writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method
