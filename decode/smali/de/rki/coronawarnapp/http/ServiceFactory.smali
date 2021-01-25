.class public final Lde/rki/coronawarnapp/http/ServiceFactory;
.super Ljava/lang/Object;
.source "ServiceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceFactory.kt\nde/rki/coronawarnapp/http/ServiceFactory\n*L\n1#1,204:1\n*E\n"
.end annotation


# instance fields
.field public final cache:Lokhttp3/Cache;

.field public final conPool:Lokhttp3/ConnectionPool;

.field public final distributionService$delegate:Lkotlin/Lazy;

.field public final gsonConverterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

.field public final mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final okHttpClient$delegate:Lkotlin/Lazy;

.field public final protoConverterFactory:Lretrofit2/converter/protobuf/ProtoConverterFactory;

.field public final submissionService$delegate:Lkotlin/Lazy;

.field public final verificationService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lokhttp3/Interceptor;

    new-instance v1, Lde/rki/coronawarnapp/http/interceptor/WebSecurityVerificationInterceptor;

    invoke-direct {v1}, Lde/rki/coronawarnapp/http/interceptor/WebSecurityVerificationInterceptor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;I)V

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/http/interceptor/RetryInterceptor;

    invoke-direct {v1}, Lde/rki/coronawarnapp/http/interceptor/RetryInterceptor;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/http/HttpErrorParser;

    invoke-direct {v1}, Lde/rki/coronawarnapp/http/HttpErrorParser;-><init>()V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/http/ServiceFactory;->mInterceptors:Ljava/util/List;

    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/http/ServiceFactory;->conPool:Lokhttp3/ConnectionPool;

    new-instance v0, Lokhttp3/Cache;

    new-instance v1, Ljava/io/File;

    sget-object v3, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "http_cache"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v3, 0xa00000

    invoke-direct {v0, v1, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Lde/rki/coronawarnapp/http/ServiceFactory;->cache:Lokhttp3/Cache;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v1, v0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/http/ServiceFactory;->gsonConverterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

    new-instance v0, Lretrofit2/converter/protobuf/ProtoConverterFactory;

    invoke-direct {v0, v2}, Lretrofit2/converter/protobuf/ProtoConverterFactory;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/http/ServiceFactory;->protoConverterFactory:Lretrofit2/converter/protobuf/ProtoConverterFactory;

    new-instance v0, Lde/rki/coronawarnapp/http/ServiceFactory$okHttpClient$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/http/ServiceFactory$okHttpClient$2;-><init>(Lde/rki/coronawarnapp/http/ServiceFactory;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/http/ServiceFactory;->okHttpClient$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/http/ServiceFactory$distributionService$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/http/ServiceFactory$distributionService$2;-><init>(Lde/rki/coronawarnapp/http/ServiceFactory;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/http/ServiceFactory;->distributionService$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/http/ServiceFactory$verificationService$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/http/ServiceFactory$verificationService$2;-><init>(Lde/rki/coronawarnapp/http/ServiceFactory;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/http/ServiceFactory;->verificationService$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/http/ServiceFactory$submissionService$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/http/ServiceFactory$submissionService$2;-><init>(Lde/rki/coronawarnapp/http/ServiceFactory;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/http/ServiceFactory;->submissionService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$buildClientWithNewSpecs(Lde/rki/coronawarnapp/http/ServiceFactory;Lokhttp3/OkHttpClient;Ljava/util/List;)Lokhttp3/OkHttpClient;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v1, p1, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v1, p1, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    iget-boolean v1, p1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    iput-boolean v1, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    iget-object v1, p1, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    iget-boolean v1, p1, Lokhttp3/OkHttpClient;->followRedirects:Z

    iput-boolean v1, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    iget-boolean v1, p1, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    iput-boolean v1, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    iget-object v1, p1, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    iget-object v2, p1, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget v2, p1, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    iput v2, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    iget v2, p1, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    iput v2, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    iget v2, p1, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    iput v2, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    iget v2, p1, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    iput v2, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    iget v2, p1, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    iput v2, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    iget-wide v2, p1, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    iput-wide v2, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    iget-object p1, p1, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    :cond_0
    invoke-static {p2}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object p1

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method

.method public static final access$getOkHttpClient$p(Lde/rki/coronawarnapp/http/ServiceFactory;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/http/ServiceFactory;->okHttpClient$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final access$getRestrictedSpecs(Lde/rki/coronawarnapp/http/ServiceFactory;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_0

    new-instance p0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v0, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {p0, v0}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    const/16 v1, 0x13

    new-array v1, v1, [Lokhttp3/CipherSuite;

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    aput-object v2, v1, v0

    sget-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

    const/16 v2, 0x12

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getValidUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/exception/http/ServiceFactoryException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the url is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/http/ServiceFactoryException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
