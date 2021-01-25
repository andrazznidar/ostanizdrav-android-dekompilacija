.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheInterceptor.kt\nokhttp3/internal/cache/CacheInterceptor\n*L\n1#1,287:1\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field public final cache:Lokhttp3/Cache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    iget-object v2, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, v6, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    const-string v8, "url"

    if-eqz v7, :cond_9

    sget-object v9, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v7, v7, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    const-string v9, "MD5"

    invoke-virtual {v7, v9}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v2, v2, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v7}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_b

    :try_start_1
    new-instance v7, Lokhttp3/Cache$Entry;

    iget-object v9, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/Source;

    invoke-direct {v7, v9}, Lokhttp3/Cache$Entry;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, v7, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const-string v10, "Content-Type"

    invoke-virtual {v9, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const-string v11, "Content-Length"

    invoke-virtual {v10, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lokhttp3/Request$Builder;

    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v12, v7, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    if-eqz v12, :cond_8

    const-string v8, "ws:"

    invoke-static {v12, v8, v4}, Lkotlin/text/StringsKt__IndentKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string v13, "(this as java.lang.String).substring(startIndex)"

    if-eqz v8, :cond_0

    const-string v8, "http:"

    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v14, 0x3

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const-string v8, "wss:"

    invoke-static {v12, v8, v4}, Lkotlin/text/StringsKt__IndentKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "https:"

    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_1
    :goto_0
    if-eqz v12, :cond_7

    new-instance v8, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v8}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v8, v5, v12}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v8}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v8

    iput-object v8, v11, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    iget-object v8, v7, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {v11, v8, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    iget-object v8, v7, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    invoke-virtual {v11, v8}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    invoke-virtual {v11}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v8

    new-instance v11, Lokhttp3/Response$Builder;

    invoke-direct {v11}, Lokhttp3/Response$Builder;-><init>()V

    iput-object v8, v11, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    iget-object v8, v7, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v11, v8}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    iget v8, v7, Lokhttp3/Cache$Entry;->code:I

    iput v8, v11, Lokhttp3/Response$Builder;->code:I

    iget-object v8, v7, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    iget-object v8, v7, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    invoke-virtual {v11, v8}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    new-instance v8, Lokhttp3/Cache$CacheResponseBody;

    invoke-direct {v8, v2, v9, v10}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v11, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    iget-object v2, v7, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    iput-object v2, v11, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    iget-wide v8, v7, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    iput-wide v8, v11, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    iget-wide v8, v7, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    iput-wide v8, v11, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {v11}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v2

    iget-object v8, v7, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    iget-object v9, v6, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v9, v9, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    iget-object v9, v6, Lokhttp3/Request;->method:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v7, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    if-eqz v7, :cond_5

    iget-object v8, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-static {v8}, Lokhttp3/Cache;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v6, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v11, v9}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_3

    move v6, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v4

    :goto_2
    if-eqz v6, :cond_6

    move v3, v4

    goto :goto_3

    :cond_5
    const-string v0, "cachedRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v5

    :cond_6
    :goto_3
    if-nez v3, :cond_c

    iget-object v2, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_7
    const-string v0, "$this$toHttpUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v5

    :catch_0
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v5

    :catch_1
    :cond_b
    :goto_4
    move-object v2, v5

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v6

    if-eqz v6, :cond_76

    if-eqz v2, :cond_13

    iget-wide v7, v2, Lokhttp3/Response;->sentRequestAtMillis:J

    iget-wide v9, v2, Lokhttp3/Response;->receivedResponseAtMillis:J

    iget-object v11, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v11}, Lokhttp3/Headers;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object v15, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move/from16 v19, v14

    move-object/from16 v14, v18

    move v5, v13

    move-object v13, v14

    :goto_5
    if-ge v5, v12, :cond_12

    move-wide/from16 v20, v7

    invoke-virtual {v11, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v22, v9

    const-string v9, "Date"

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    goto :goto_6

    :cond_d
    const-string v9, "Expires"

    invoke-static {v7, v9, v10}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    goto :goto_6

    :cond_e
    const-string v9, "Last-Modified"

    invoke-static {v7, v9, v10}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v8}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    move-object/from16 v16, v8

    goto :goto_6

    :cond_f
    const-string v9, "ETag"

    invoke-static {v7, v9, v10}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v15, v8

    goto :goto_6

    :cond_10
    const-string v9, "Age"

    invoke-static {v7, v9, v10}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x1

    invoke-static {v8, v7}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v19

    :cond_11
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    goto :goto_5

    :cond_12
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move-object/from16 v5, v18

    goto :goto_7

    :cond_13
    const/16 v19, -0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_7
    move/from16 v11, v19

    if-nez v2, :cond_14

    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_8

    :cond_14
    iget-object v12, v6, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-boolean v12, v12, Lokhttp3/HttpUrl;->isHttps:Z

    if-eqz v12, :cond_15

    iget-object v12, v2, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    if-nez v12, :cond_15

    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v12, 0x0

    invoke-direct {v3, v6, v12}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    invoke-static {v2, v6}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v18

    if-nez v18, :cond_16

    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v3, v6, v12}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_8
    move-object/from16 v18, v0

    goto/16 :goto_16

    :cond_16
    invoke-virtual {v6}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v12

    move-object/from16 v18, v0

    iget-boolean v0, v12, Lokhttp3/CacheControl;->noCache:Z

    if-nez v0, :cond_35

    const-string v0, "If-Modified-Since"

    invoke-virtual {v6, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v0

    const-string v0, "If-None-Match"

    if-nez v19, :cond_18

    invoke-virtual {v6, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_17

    goto :goto_9

    :cond_17
    const/16 v19, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/16 v19, 0x1

    :goto_a
    if-eqz v19, :cond_19

    goto/16 :goto_17

    :cond_19
    move-object/from16 v19, v0

    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    move-object/from16 v23, v0

    sub-long v0, v9, v21

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v14, -0x1

    goto :goto_b

    :cond_1a
    move-object/from16 v23, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const/4 v14, -0x1

    const-wide/16 v0, 0x0

    :goto_b
    if-eq v11, v14, :cond_1b

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v12

    int-to-long v11, v11

    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_c

    :cond_1b
    move-object v15, v12

    :goto_c
    sub-long v11, v9, v7

    sub-long/2addr v3, v9

    add-long/2addr v0, v11

    add-long/2addr v0, v3

    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    iget v3, v3, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v3

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto/16 :goto_f

    :cond_1c
    if-eqz v13, :cond_1e

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    :cond_1d
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_26

    goto/16 :goto_f

    :cond_1e
    if-eqz v21, :cond_26

    iget-object v3, v2, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v3, v3, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v4, v3, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v4, :cond_1f

    const/4 v3, 0x0

    goto :goto_e

    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v9

    iget v10, v9, Lkotlin/ranges/IntProgression;->first:I

    iget v11, v9, Lkotlin/ranges/IntProgression;->last:I

    iget v9, v9, Lkotlin/ranges/IntProgression;->step:I

    if-ltz v9, :cond_20

    if-gt v10, v11, :cond_23

    goto :goto_d

    :cond_20
    if-lt v10, v11, :cond_23

    :goto_d
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v14, v10, 0x1

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v24, v3

    if-lez v10, :cond_21

    const/16 v3, 0x26

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_22

    const/16 v3, 0x3d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    if-eq v10, v11, :cond_23

    add-int/2addr v10, v9

    move-object/from16 v3, v24

    goto :goto_d

    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    if-nez v3, :cond_26

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    :cond_24
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-lez v3, :cond_26

    const/16 v3, 0xa

    int-to-long v3, v3

    div-long v3, v7, v3

    goto :goto_f

    :cond_25
    const-string v0, "$this$toQueryString"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_26
    const-wide/16 v3, 0x0

    :goto_f
    move-object v7, v15

    iget v8, v7, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_27

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v8

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_27
    iget v8, v7, Lokhttp3/CacheControl;->minFreshSeconds:I

    if-eq v8, v9, :cond_28

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v8

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_10

    :cond_28
    const-wide/16 v10, 0x0

    :goto_10
    move-object/from16 v8, v23

    iget-boolean v12, v8, Lokhttp3/CacheControl;->mustRevalidate:Z

    if-nez v12, :cond_29

    iget v7, v7, Lokhttp3/CacheControl;->maxStaleSeconds:I

    if-eq v7, v9, :cond_29

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v7

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    goto :goto_11

    :cond_29
    const-wide/16 v14, 0x0

    :goto_11
    iget-boolean v7, v8, Lokhttp3/CacheControl;->noCache:Z

    if-nez v7, :cond_2d

    add-long/2addr v10, v0

    add-long/2addr v14, v3

    cmp-long v7, v10, v14

    if-gez v7, :cond_2d

    new-instance v5, Lokhttp3/Response$Builder;

    invoke-direct {v5, v2}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    cmp-long v3, v10, v3

    const-string v4, "Warning"

    if-ltz v3, :cond_2a

    const-string v3, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v5, v4, v3}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_2a
    const-wide/32 v7, 0x5265c00

    cmp-long v0, v0, v7

    if-lez v0, :cond_2c

    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    iget v0, v0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    if-nez v13, :cond_2b

    const/4 v0, 0x1

    goto :goto_12

    :cond_2b
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2c

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v5, v4, v0}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_2c
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto/16 :goto_19

    :cond_2d
    if-eqz v22, :cond_2e

    move-object/from16 v0, v19

    move-object/from16 v15, v22

    goto :goto_14

    :cond_2e
    if-eqz v21, :cond_2f

    move-object/from16 v15, v16

    goto :goto_13

    :cond_2f
    if-eqz v5, :cond_34

    move-object/from16 v15, v17

    :goto_13
    move-object/from16 v0, v20

    :goto_14
    iget-object v1, v6, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    if-eqz v15, :cond_33

    invoke-virtual {v1, v0, v15}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v6, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v9, v6, Lokhttp3/Request;->method:Ljava/lang/String;

    iget-object v11, v6, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    iget-object v0, v6, Lokhttp3/Request;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_15

    :cond_30
    iget-object v0, v6, Lokhttp3/Request;->tags:Ljava/util/Map;

    if-eqz v0, :cond_32

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v3

    :goto_15
    iget-object v3, v6, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    if-eqz v8, :cond_31

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v10

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    new-instance v0, Lokhttp3/Request;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_16
    const/4 v0, 0x0

    move-object/from16 v28, v3

    move-object v3, v0

    move-object/from16 v0, v28

    goto :goto_19

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string v0, "$this$toMutableMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_33
    const/4 v0, 0x0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_34
    const/4 v0, 0x0

    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v1, v6, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_18

    :cond_35
    :goto_17
    const/4 v0, 0x0

    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v1, v6, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_18
    move-object v3, v0

    move-object v0, v1

    :goto_19
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    if-eqz v1, :cond_36

    invoke-virtual {v6}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v1

    iget-boolean v1, v1, Lokhttp3/CacheControl;->onlyIfCached:Z

    if-eqz v1, :cond_36

    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v0, v3, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :cond_36
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v4, p0

    iget-object v5, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v5, :cond_39

    monitor-enter v5

    :try_start_2
    iget v6, v5, Lokhttp3/Cache;->requestCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lokhttp3/Cache;->requestCount:I

    iget-object v6, v0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    if-eqz v6, :cond_37

    iget v0, v5, Lokhttp3/Cache;->networkCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lokhttp3/Cache;->networkCount:I

    goto :goto_1a

    :cond_37
    iget-object v0, v0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    if-eqz v0, :cond_38

    iget v0, v5, Lokhttp3/Cache;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lokhttp3/Cache;->hitCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_38
    :goto_1a
    monitor-exit v5

    goto :goto_1b

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_39
    :goto_1b
    move-object/from16 v0, v18

    instance-of v5, v0, Lokhttp3/internal/connection/RealCall;

    if-nez v5, :cond_3a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_3a
    move-object v5, v0

    :goto_1c
    check-cast v5, Lokhttp3/internal/connection/RealCall;

    if-eqz v2, :cond_3b

    if-nez v3, :cond_3b

    iget-object v5, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v5, :cond_3b

    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3b
    if-nez v1, :cond_3d

    if-nez v3, :cond_3d

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object v2, v1, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    const/16 v2, 0x1f8

    iput v2, v1, Lokhttp3/Response$Builder;->code:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    iput-object v2, v1, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    iput-object v2, v1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    if-eqz v0, :cond_3c

    return-object v1

    :cond_3c
    const-string v0, "call"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3d
    if-nez v1, :cond_40

    if-eqz v3, :cond_3f

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1, v3}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v2, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v2, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    if-eqz v0, :cond_3e

    return-object v1

    :cond_3e
    const-string v0, "call"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3f
    const/4 v0, 0x0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_40
    const/4 v5, 0x0

    if-eqz v3, :cond_42

    if-eqz v0, :cond_41

    goto :goto_1d

    :cond_41
    const-string v0, "call"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v5

    :cond_42
    iget-object v6, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v6, :cond_44

    if-eqz v0, :cond_43

    goto :goto_1d

    :cond_43
    const-string v0, "call"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v5

    :cond_44
    :goto_1d
    move-object/from16 v5, p1

    :try_start_3
    invoke-interface {v5, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_45

    if-eqz v2, :cond_45

    iget-object v2, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v2, :cond_45

    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_45
    if-eqz v3, :cond_5a

    if-eqz v5, :cond_59

    iget v2, v5, Lokhttp3/Response;->code:I

    const/16 v6, 0x130

    if-ne v2, v6, :cond_59

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1, v3}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v2, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    iget-object v6, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    iget-object v7, v5, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1e
    const-string v11, "value"

    const-string v12, "name"

    if-ge v10, v9, :cond_4c

    invoke-virtual {v6, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    move-object/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {v15, v13, v6}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_46

    const-string v6, "1"

    const/4 v15, 0x0

    move/from16 p1, v9

    const/4 v9, 0x2

    invoke-static {v14, v6, v15, v9}, Lkotlin/text/StringsKt__IndentKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_1f

    :cond_46
    move/from16 p1, v9

    :cond_47
    invoke-virtual {v2, v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_48

    invoke-virtual {v2, v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v7, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_49

    :cond_48
    if-eqz v13, :cond_4b

    if-eqz v14, :cond_4a

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lkotlin/text/StringsKt__IndentKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p1

    move-object/from16 v6, v16

    goto :goto_1e

    :cond_4a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4b
    const/4 v0, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v6, :cond_50

    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4f

    invoke-virtual {v2, v10}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4f

    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_4e

    if-eqz v13, :cond_4d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lkotlin/text/StringsKt__IndentKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4e
    const/4 v0, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :goto_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_50
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_58

    check-cast v2, [Ljava/lang/String;

    new-instance v6, Lokhttp3/Headers$Builder;

    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v7, v6, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    if-eqz v7, :cond_57

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v1, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    iget-wide v6, v5, Lokhttp3/Response;->sentRequestAtMillis:J

    iput-wide v6, v1, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    iget-wide v6, v5, Lokhttp3/Response;->receivedResponseAtMillis:J

    iput-wide v6, v1, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    sget-object v2, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v2, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    sget-object v2, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v2, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    const-string v6, "networkResponse"

    invoke-virtual {v1, v6, v2}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v2, v1, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    iget-object v2, v5, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    iget-object v2, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v2, :cond_55

    monitor-enter v2

    :try_start_4
    iget v5, v2, Lokhttp3/Cache;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lokhttp3/Cache;->hitCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    iget-object v2, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v2, :cond_54

    new-instance v2, Lokhttp3/Cache$Entry;

    invoke-direct {v2, v1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    iget-object v3, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_53

    check-cast v3, Lokhttp3/Cache$CacheResponseBody;

    iget-object v3, v3, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    :try_start_5
    iget-object v5, v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v6, v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v7, v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-virtual {v5, v6, v7, v8}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v3, :cond_51

    :try_start_6
    invoke-virtual {v2, v3}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_22

    :catch_2
    const/4 v3, 0x0

    :catch_3
    if-eqz v3, :cond_51

    :try_start_7
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_51
    :goto_22
    if-eqz v0, :cond_52

    return-object v1

    :cond_52
    const-string v0, "call"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_53
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_55
    const/4 v0, 0x0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_56
    const/4 v0, 0x0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_57
    const/4 v0, 0x0

    const-string v1, "$this$addAll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const/4 v2, 0x0

    iget-object v6, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v6, :cond_5b

    invoke-static {v6}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_23

    :cond_5a
    const/4 v2, 0x0

    :cond_5b
    :goto_23
    if-eqz v5, :cond_74

    new-instance v6, Lokhttp3/Response$Builder;

    invoke-direct {v6, v5}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v7, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v7, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    sget-object v7, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v7, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v5

    const-string v7, "networkResponse"

    invoke-virtual {v6, v7, v5}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v5, v6, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v5

    iget-object v6, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v6, :cond_73

    invoke-static {v5}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-static {v5, v1}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v6

    if-eqz v6, :cond_6e

    iget-object v1, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v1, :cond_6d

    iget-object v6, v5, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v6, v6, Lokhttp3/Request;->method:Ljava/lang/String;

    if-eqz v6, :cond_6c

    const-string v7, "POST"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    const-string v7, "PATCH"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    const-string v7, "PUT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    const-string v7, "DELETE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    const-string v7, "MOVE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    :cond_5c
    const/4 v2, 0x1

    :cond_5d
    if-eqz v2, :cond_5e

    :try_start_8
    iget-object v2, v5, Lokhttp3/Response;->request:Lokhttp3/Request;

    invoke-virtual {v1, v2}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_24

    :cond_5e
    const-string v2, "GET"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5f

    goto :goto_24

    :cond_5f
    iget-object v2, v5, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-static {v2}, Lokhttp3/Cache;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v2

    const-string v6, "*"

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_24

    :cond_60
    new-instance v2, Lokhttp3/Cache$Entry;

    invoke-direct {v2, v5}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    :try_start_9
    iget-object v6, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v7, v5, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v7, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    if-eqz v7, :cond_61

    sget-object v8, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v7, v7, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    const-string v8, "MD5"

    invoke-virtual {v7, v8}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    invoke-static {v6, v7, v9, v10, v8}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JI)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v6, :cond_62

    :try_start_a
    invoke-virtual {v2, v6}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    new-instance v2, Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {v2, v1, v6}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_25

    :cond_61
    :try_start_b
    const-string v1, "url"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    const/4 v0, 0x0

    throw v0

    :catch_5
    const/4 v6, 0x0

    :catch_6
    if-eqz v6, :cond_62

    :try_start_c
    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_62
    :goto_24
    const/4 v2, 0x0

    :goto_25
    if-nez v2, :cond_63

    move-object/from16 v27, v0

    move-object/from16 v26, v3

    goto/16 :goto_27

    :cond_63
    invoke-interface {v2}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    move-result-object v1

    iget-object v6, v5, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v6, :cond_6b

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v6

    invoke-static {v1}, Lkotlinx/coroutines/TimeSourceKt;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    new-instance v7, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v7, v6, v2, v1}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    const-string v1, "Content-Type"

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    iget-object v11, v5, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v12, v5, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iget v14, v5, Lokhttp3/Response;->code:I

    iget-object v13, v5, Lokhttp3/Response;->message:Ljava/lang/String;

    iget-object v15, v5, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iget-object v2, v5, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v2

    iget-object v6, v5, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    iget-object v10, v5, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    iget-object v4, v5, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-object/from16 v26, v3

    move-object/from16 v20, v4

    iget-wide v3, v5, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v21, v3

    iget-wide v3, v5, Lokhttp3/Response;->receivedResponseAtMillis:J

    iget-object v5, v5, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    move-object/from16 v27, v0

    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v7}, Lkotlinx/coroutines/TimeSourceKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v7

    invoke-direct {v0, v1, v8, v9, v7}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    if-ltz v14, :cond_64

    const/4 v1, 0x1

    goto :goto_26

    :cond_64
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_6a

    if-eqz v11, :cond_69

    if-eqz v12, :cond_68

    if-eqz v13, :cond_67

    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v16

    new-instance v1, Lokhttp3/Response;

    move-object v2, v10

    move-object v10, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-wide/from16 v23, v3

    move-object/from16 v25, v5

    invoke-direct/range {v10 .. v25}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    move-object v5, v1

    :goto_27
    if-eqz v26, :cond_66

    if-eqz v27, :cond_65

    goto :goto_28

    :cond_65
    const-string v0, "call"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_66
    :goto_28
    return-object v5

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    const-string v0, "code < 0: "

    invoke-static {v0, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_6c
    const/4 v0, 0x0

    const-string v1, "method"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_6d
    const/4 v0, 0x0

    throw v0

    :cond_6e
    iget-object v0, v1, Lokhttp3/Request;->method:Ljava/lang/String;

    if-eqz v0, :cond_72

    const-string v2, "POST"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    const-string v2, "PATCH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    const-string v2, "PUT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    const-string v2, "DELETE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    const-string v2, "MOVE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    goto :goto_29

    :cond_6f
    const/4 v0, 0x0

    goto :goto_2a

    :cond_70
    :goto_29
    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_71

    move-object/from16 v3, p0

    :try_start_d
    iget-object v0, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-virtual {v0, v1}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_2b

    :cond_71
    move-object/from16 v3, p0

    goto :goto_2b

    :cond_72
    move-object/from16 v3, p0

    const-string v0, "method"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_73
    move-object v3, v4

    :catch_8
    :goto_2b
    return-object v5

    :cond_74
    move-object v3, v4

    const/4 v0, 0x0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v1, v0

    if-eqz v2, :cond_75

    iget-object v0, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_75

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_75
    throw v1

    :cond_76
    move-object v3, v1

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
