.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryAndFollowUpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryAndFollowUpInterceptor.kt\nokhttp3/internal/http/RetryAndFollowUpInterceptor\n*L\n1#1,352:1\n*E\n"
.end annotation


# instance fields
.field public final client:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    return-void

    :cond_0
    const-string p1, "client"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lokhttp3/Response;->code:I

    iget-object v3, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v3, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_11

    if-eq v2, v5, :cond_11

    const/16 v8, 0x191

    if-eq v2, v8, :cond_10

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    if-eqz v1, :cond_3

    iget v1, v1, Lokhttp3/Response;->code:I

    if-ne v1, p2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1, v4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object p1

    :cond_5
    if-eqz v1, :cond_7

    iget-object p2, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    iget-object p2, p2, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_8
    iget-object v1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    if-eqz v1, :cond_9

    iget v1, v1, Lokhttp3/Response;->code:I

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_f

    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v1, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    iget-object v2, p2, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    iget-object v2, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p2, p2, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object v0, p2, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v1, :cond_e

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Thread "

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_e
    :goto_1
    iget-object v0, p2, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    :try_start_0
    iput-boolean v7, p2, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_f
    :goto_2
    return-object v0

    :cond_10
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    iget-object p2, p2, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_11
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->followRedirects:Z

    if-nez p2, :cond_12

    goto/16 :goto_4

    :cond_12
    const/4 p2, 0x2

    const-string v1, "Location"

    invoke-static {p1, v1, v0, p2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object v1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v1, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v1, p2}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object v1, p2, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    iget-object v2, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v2, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v2, v2, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    iget-object v1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    if-eqz v1, :cond_1a

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2, v1}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, p1, Lokhttp3/Response;->code:I

    const-string v8, "PROPFIND"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    if-eq v1, v5, :cond_14

    if-ne v1, v6, :cond_15

    :cond_14
    move v4, v7

    :cond_15
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_16

    if-eq v1, v5, :cond_16

    if-eq v1, v6, :cond_16

    const-string v1, "GET"

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v0, v0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    :cond_17
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_3
    if-nez v4, :cond_18

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_18
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object p1, p1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-static {p1, p2}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_19
    iput-object p2, v2, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_4

    :cond_1a
    throw v0

    :cond_1b
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v53, v4

    move-object v4, v0

    move-object/from16 v0, v53

    :goto_0
    move-object v10, v0

    const/4 v0, 0x1

    :goto_1
    if-eqz v4, :cond_1d

    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    :goto_2
    const-string v12, "Check failed."

    if-eqz v11, :cond_1c

    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_1b

    if-eqz v0, :cond_4

    new-instance v0, Lokhttp3/internal/connection/ExchangeFinder;

    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v13, v4, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-boolean v14, v13, Lokhttp3/HttpUrl;->isHttps:Z

    if-eqz v14, :cond_3

    iget-object v14, v3, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object v15, v14, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v15, :cond_2

    iget-object v5, v14, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v14, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    new-instance v5, Lokhttp3/Address;

    iget-object v14, v13, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    iget v15, v13, Lokhttp3/HttpUrl;->port:I

    iget-object v13, v3, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object v6, v13, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    iget-object v9, v13, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    move-object/from16 v26, v10

    iget-object v10, v13, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    move/from16 v27, v8

    iget-object v8, v13, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    move-object/from16 v28, v12

    iget-object v12, v13, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    iget-object v1, v13, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iget-object v13, v13, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    move-object/from16 v25, v13

    move-object v13, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    invoke-direct/range {v13 .. v25}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    invoke-direct {v0, v11, v5, v3, v1}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    iput-object v0, v3, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    goto :goto_5

    :cond_4
    move/from16 v27, v8

    move-object/from16 v26, v10

    move-object/from16 v28, v12

    :goto_5
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_1a

    :try_start_1
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v7, :cond_11

    :try_start_2
    iget-object v9, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v10, v0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iget v12, v0, Lokhttp3/Response;->code:I

    iget-object v11, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    iget-object v13, v0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iget-object v1, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    iget-object v15, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    iget-object v4, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    iget-object v5, v0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v2

    move-object/from16 v24, v3

    :try_start_3
    iget-wide v2, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    iget-object v0, v0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    iget-object v8, v7, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v14, v7, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    move-object/from16 v25, v6

    iget v6, v7, Lokhttp3/Response;->code:I

    move-object/from16 v23, v0

    iget-object v0, v7, Lokhttp3/Response;->message:Ljava/lang/String;

    move-wide/from16 v21, v2

    iget-object v2, v7, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iget-object v3, v7, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v3

    move-object/from16 v17, v5

    iget-object v5, v7, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    move-object/from16 v16, v4

    iget-object v4, v7, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v18, v15

    iget-object v15, v7, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    iget-wide v10, v7, Lokhttp3/Response;->sentRequestAtMillis:J

    move/from16 v47, v12

    move-object/from16 v48, v13

    iget-wide v12, v7, Lokhttp3/Response;->receivedResponseAtMillis:J

    iget-object v7, v7, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v36, 0x0

    move-object/from16 v49, v1

    if-ltz v6, :cond_5

    const/16 v29, 0x1

    goto :goto_6

    :cond_5
    const/16 v29, 0x0

    :goto_6
    const-string v1, "code < 0: "

    if-eqz v29, :cond_10

    const-string v50, "request == null"

    if-eqz v8, :cond_f

    const-string v51, "protocol == null"

    if-eqz v14, :cond_e

    const-string v52, "message == null"

    if-eqz v0, :cond_d

    :try_start_4
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v35

    new-instance v3, Lokhttp3/Response;

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v14

    move-object/from16 v32, v0

    move/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v15

    move-wide/from16 v40, v10

    move-wide/from16 v42, v12

    move-object/from16 v44, v7

    invoke-direct/range {v29 .. v44}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    iget-object v0, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    if-ltz v47, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    if-eqz v9, :cond_a

    if-eqz v45, :cond_9

    if-eqz v46, :cond_8

    invoke-virtual/range {v49 .. v49}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v14

    new-instance v0, Lokhttp3/Response;

    move-object v8, v0

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move/from16 v12, v47

    move-object/from16 v13, v48

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v23}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v24, v3

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v1, v24

    goto/16 :goto_d

    :cond_11
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    :goto_a
    move-object v7, v0

    move-object/from16 v1, v24

    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v2, p0

    :try_start_6
    invoke-virtual {v2, v7, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    move-result-object v4

    if-nez v4, :cond_14

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_12

    iput-boolean v3, v1, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_13
    :goto_b
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    return-object v7

    :cond_14
    :try_start_7
    iget-object v0, v7, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_15
    const/4 v3, 0x1

    add-int/lit8 v8, v27, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_16

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v25

    move-object/from16 v0, v26

    goto/16 :goto_0

    :cond_16
    :try_start_8
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v25, v2

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v3, v0

    nop

    instance-of v0, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2, v3, v1, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v5, v26

    invoke-static {v5, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v25

    move/from16 v8, v27

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    move-object/from16 v5, v26

    :try_start_9
    invoke-static {v3, v5}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception v0

    move-object/from16 v25, v2

    move-object v1, v3

    move-object/from16 v5, v26

    move-object/from16 v2, p0

    move-object v3, v0

    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1, v4, v6}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    invoke-static {v5, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    move-object v3, v1

    move-object v1, v2

    move v0, v6

    move-object/from16 v2, v25

    move/from16 v8, v27

    goto/16 :goto_1

    :cond_19
    :try_start_a
    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    invoke-static {v0, v5}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v0

    :cond_1a
    move-object/from16 v2, p0

    move-object v1, v3

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v3

    :goto_d
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    throw v0

    :cond_1b
    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v2, v1

    move-object/from16 v28, v12

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v2, v1

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    iget-boolean v0, v0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p3, p3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v1

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v0

    :goto_2
    if-nez p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    const/4 p2, 0x0

    if-eqz p1, :cond_11

    iget-object p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    monitor-enter p3

    :try_start_0
    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    if-nez p4, :cond_8

    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    if-nez p4, :cond_8

    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_8

    monitor-exit p3

    move p1, v1

    goto :goto_6

    :cond_8
    :try_start_1
    iget-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_9

    monitor-exit p3

    goto :goto_5

    :cond_9
    :try_start_2
    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    if-gt p4, v0, :cond_b

    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    if-gt p4, v0, :cond_b

    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    if-lez p4, :cond_a

    goto :goto_3

    :cond_a
    iget-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    iget-object p4, p4, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz p4, :cond_b

    iget v2, p4, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    if-nez v2, :cond_b

    iget-object p4, p4, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    iget-object p4, p4, Lokhttp3/Route;->address:Lokhttp3/Address;

    iget-object p4, p4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    iget-object v2, p1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    invoke-static {p4, v2}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p4

    if-eqz p4, :cond_b

    move p4, v0

    goto :goto_4

    :cond_b
    :goto_3
    move p4, v1

    :goto_4
    if-eqz p4, :cond_d

    iget-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    iget-object p4, p4, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz p4, :cond_c

    iget-object p2, p4, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    iput-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    goto :goto_5

    :cond_c
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_d
    :try_start_4
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v0, :cond_e

    monitor-exit p3

    goto :goto_5

    :cond_e
    :try_start_5
    iget-object p1, p1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p3

    goto :goto_6

    :cond_f
    monitor-exit p3

    :goto_5
    move p1, v0

    :goto_6
    if-nez p1, :cond_10

    return v1

    :cond_10
    return v0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw p2
.end method

.method public final retryAfter(Lokhttp3/Response;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "\\d+"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "Pattern.compile(pattern)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method
