.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iget-object v3, v0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    iget-object v6, v1, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v7, v1, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v6, :cond_1f

    const-string v6, "call"

    if-eqz v7, :cond_1e

    :try_start_1
    iget-object v7, v1, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v7, v0}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    iget-object v7, v1, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v8, v1, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v7, :cond_1d

    if-eqz v8, :cond_1c

    iget-object v7, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    invoke-static {v7}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    const-string v7, "Expect"

    invoke-virtual {v0, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "100-continue"

    invoke-static {v10, v7, v9}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    :try_start_2
    iget-object v7, v1, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v7}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v1, v9}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v7

    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    move v10, v8

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    throw v0

    :cond_0
    move-object v7, v2

    move v10, v9

    :goto_0
    if-nez v7, :cond_1

    invoke-virtual {v1, v0, v8}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/MapsKt___MapsKt;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v9

    invoke-virtual {v3, v9}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    check-cast v9, Lokio/RealBufferedSink;

    invoke-virtual {v9}, Lokio/RealBufferedSink;->close()V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3, v1, v9, v8, v2}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v3}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    :cond_2
    :goto_1
    move v9, v10

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3, v1, v9, v8, v2}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v7, v2

    :goto_2
    :try_start_3
    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v3}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v7, :cond_5

    invoke-virtual {v1, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    move v9, v8

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_5
    :goto_3
    iput-object v0, v7, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object v3, v3, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    iput-object v3, v7, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    iput-wide v4, v7, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v7, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {v7}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    iget v7, v3, Lokhttp3/Response;->code:I

    const/16 v10, 0x64

    if-ne v7, v10, :cond_8

    invoke-virtual {v1, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    :cond_6
    iput-object v0, v3, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    iput-object v0, v3, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    iput-wide v4, v3, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    iget v7, v3, Lokhttp3/Response;->code:I

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_8
    :goto_4
    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v4, v1, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    if-eqz v0, :cond_1b

    if-eqz v4, :cond_1a

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    const-string v2, "message == null"

    const-string v5, "protocol == null"

    const-string v6, "request == null"

    const-string v8, "code < 0: "

    if-eqz v0, :cond_e

    const/16 v0, 0x65

    if-ne v7, v0, :cond_e

    iget-object v10, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v11, v3, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iget v13, v3, Lokhttp3/Response;->code:I

    iget-object v12, v3, Lokhttp3/Response;->message:Ljava/lang/String;

    iget-object v14, v3, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iget-object v0, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iget-object v15, v3, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    iget-object v9, v3, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    iget-object v4, v3, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move/from16 p1, v7

    move-object/from16 v16, v8

    iget-wide v7, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    iget-wide v5, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    iget-object v3, v3, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    sget-object v19, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    if-ltz v13, :cond_9

    const/16 v20, 0x1

    goto :goto_5

    :cond_9
    const/16 v20, 0x0

    :goto_5
    if-eqz v20, :cond_d

    if-eqz v10, :cond_c

    if-eqz v11, :cond_b

    if-eqz v12, :cond_a

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    new-instance v2, Lokhttp3/Response;

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v17, v15

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v19, v4

    move-wide/from16 v20, v7

    move-wide/from16 v22, v5

    move-object/from16 v24, v3

    invoke-direct/range {v9 .. v24}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    goto/16 :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 p1, v7

    move-object v0, v8

    iget-object v4, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v5, v3, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iget v6, v3, Lokhttp3/Response;->code:I

    iget-object v7, v3, Lokhttp3/Response;->message:Ljava/lang/String;

    iget-object v8, v3, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iget-object v9, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v9}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v9

    iget-object v10, v3, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    iget-object v11, v3, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    iget-object v12, v3, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    iget-wide v13, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide v15, v13

    iget-wide v13, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    move-object/from16 v19, v0

    iget-object v0, v3, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    move-wide/from16 v20, v13

    :try_start_4
    const-string v13, "Content-Type"

    const/4 v14, 0x2

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v3, v13, v2, v14}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v1, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v13, v3}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lokhttp3/Response;)J

    move-result-wide v13

    move-object/from16 v23, v0

    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, v3}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Lokio/Source;

    move-result-object v0

    new-instance v3, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    invoke-direct {v3, v1, v0, v13, v14}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V

    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v3}, Lkotlin/collections/MapsKt___MapsKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {v0, v2, v13, v14, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-ltz v6, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_19

    if-eqz v4, :cond_18

    if-eqz v5, :cond_17

    if-eqz v7, :cond_16

    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v9

    new-instance v18, Lokhttp3/Response;

    move-object/from16 v2, v18

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    move-wide/from16 v19, v20

    move-wide v13, v15

    move-wide/from16 v15, v19

    move-object/from16 v17, v23

    invoke-direct/range {v2 .. v17}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    :goto_7
    iget-object v0, v2, Lokhttp3/Response;->request:Lokhttp3/Request;

    const-string v3, "Connection"

    invoke-virtual {v0, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v1, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    :cond_11
    const/16 v0, 0xcc

    move/from16 v7, p1

    if-eq v7, v0, :cond_12

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_15

    :cond_12
    iget-object v0, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    goto :goto_8

    :cond_13
    const-wide/16 v0, -0x1

    :goto_8
    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_15

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v3, " had non-zero Content-Length: "

    invoke-static {v1, v7, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-object v2

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    throw v0

    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    throw v2

    :catch_2
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    throw v0

    :cond_1c
    :try_start_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v0, 0x0

    throw v0

    :cond_1d
    :try_start_6
    throw v2

    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v0, 0x0

    throw v0

    :cond_1f
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    throw v0

    :cond_20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method
