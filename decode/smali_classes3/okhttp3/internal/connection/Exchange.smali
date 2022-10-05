.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation


# instance fields
.field public final call:Lokhttp3/internal/connection/RealCall;

.field public final codec:Lokhttp3/internal/http/ExchangeCodec;

.field public final connection:Lokhttp3/internal/connection/RealConnection;

.field public final eventListener:Lokhttp3/EventListener;

.field public final finder:Lokhttp3/internal/connection/ExchangeFinder;

.field public isDuplex:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p4}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method


# virtual methods
.method public final bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    :cond_0
    const-string p1, "call"

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p2, v0, p5}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1, p2, p5}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    iget-object p2, p1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "call"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/Sink;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;J)V

    return-object p2
.end method

.method public final readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    throw p1
.end method

.method public final responseHeadersStart()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    monitor-enter v0

    :try_start_0
    const-string v2, "call"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v2, v4, :cond_0

    iget p1, v0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    add-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    if-le p1, v3, :cond_4

    iput-boolean v3, v0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    iget p1, v0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    add-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v2, :cond_1

    iget-boolean p1, v1, Lokhttp3/internal/connection/RealCall;->canceled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    iget p1, v0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    add-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_4

    :cond_3
    iput-boolean v3, v0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    iget v2, v0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v2, :cond_4

    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/connection/RealConnection;->connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    iget p1, v0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    add-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
