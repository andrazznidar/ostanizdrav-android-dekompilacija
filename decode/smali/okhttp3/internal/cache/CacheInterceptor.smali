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
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v2

    iget-object v3, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v7

    const-string v8, "request"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    const-string v10, "url"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v9, v9, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v11, v9}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    const-string v11, "MD5"

    invoke-virtual {v9, v11}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v3, v3, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v3, v9}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_6

    :try_start_1
    new-instance v9, Lokhttp3/Cache$Entry;

    iget-object v11, v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Source;

    invoke-direct {v9, v4}, Lokhttp3/Cache$Entry;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "snapshot"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const-string v11, "Content-Type"

    invoke-virtual {v4, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v9, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const-string v12, "Content-Length"

    invoke-virtual {v11, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lokhttp3/Request$Builder;

    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v13, v9, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ws:"

    invoke-static {v13, v10, v5}, Lkotlin/text/StringsKt__IndentKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const-string v14, "(this as java.lang.String).substring(startIndex)"

    if-eqz v10, :cond_0

    const-string v10, "http:"

    invoke-static {v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    const-string v10, "wss:"

    invoke-static {v13, v10, v5}, Lkotlin/text/StringsKt__IndentKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "https:"

    invoke-static {v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_0
    const-string v10, "$this$toHttpUrl"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v10}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v10, v6, v13}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v10}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v10

    invoke-virtual {v12, v10}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    iget-object v10, v9, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {v12, v10, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    iget-object v10, v9, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    invoke-virtual {v12, v10}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    invoke-virtual {v12}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v10

    new-instance v12, Lokhttp3/Response$Builder;

    invoke-direct {v12}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v12, v10}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    iget-object v10, v9, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v12, v10}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    iget v10, v9, Lokhttp3/Cache$Entry;->code:I

    iput v10, v12, Lokhttp3/Response$Builder;->code:I

    iget-object v10, v9, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-virtual {v12, v10}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    iget-object v10, v9, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    invoke-virtual {v12, v10}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    new-instance v10, Lokhttp3/Cache$CacheResponseBody;

    invoke-direct {v10, v3, v4, v11}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v12, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    iget-object v3, v9, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    iput-object v3, v12, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    iget-wide v3, v9, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    iput-wide v3, v12, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    iget-wide v3, v9, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    iput-wide v3, v12, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {v12}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    iget-object v8, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v8, v8, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v9, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    iget-object v8, v7, Lokhttp3/Request;->method:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v9, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    const-string v8, "cachedResponse"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cachedRequest"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "newRequest"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

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

    invoke-virtual {v4, v9}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v11, "name"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v11, v9}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    iget-object v3, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_0
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    :cond_6
    :goto_4
    move-object v3, v6

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v7

    const-string v8, "request"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    iget-wide v8, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    iget-wide v10, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    iget-object v12, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v12}, Lokhttp3/Headers;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move/from16 v20, v15

    move-object/from16 v15, v19

    move v6, v14

    move-object v14, v15

    :goto_5
    if-ge v6, v13, :cond_d

    move-wide/from16 v21, v8

    invoke-virtual {v12, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v23, v10

    const-string v10, "Date"

    const/4 v11, 0x1

    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    goto :goto_6

    :cond_8
    const-string v10, "Expires"

    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    goto :goto_6

    :cond_9
    const-string v10, "Last-Modified"

    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    move-object/from16 v17, v9

    goto :goto_6

    :cond_a
    const-string v10, "ETag"

    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v16, v9

    goto :goto_6

    :cond_b
    const-string v10, "Age"

    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    invoke-static {v9, v8}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v20

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    goto :goto_5

    :cond_d
    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-object/from16 v6, v19

    goto :goto_7

    :cond_e
    const/16 v20, -0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_7
    move/from16 v12, v20

    if-nez v3, :cond_f

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_8

    :cond_f
    iget-object v13, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-boolean v13, v13, Lokhttp3/HttpUrl;->isHttps:Z

    if-eqz v13, :cond_10

    iget-object v13, v3, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    if-nez v13, :cond_10

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v13, 0x0

    invoke-direct {v4, v7, v13}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    invoke-static {v3, v7}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v19

    if-nez v19, :cond_11

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v7, v13}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_8
    move-object/from16 v23, v2

    move-object v2, v7

    goto/16 :goto_17

    :cond_11
    invoke-virtual {v7}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v13

    iget-boolean v0, v13, Lokhttp3/CacheControl;->noCache:Z

    if-nez v0, :cond_32

    const-string v0, "If-Modified-Since"

    invoke-virtual {v7, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v0

    const-string v0, "If-None-Match"

    if-nez v19, :cond_13

    invoke-virtual {v7, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_12

    goto :goto_9

    :cond_12
    const/16 v19, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/16 v19, 0x1

    :goto_a
    if-eqz v19, :cond_14

    goto/16 :goto_18

    :cond_14
    move-object/from16 v19, v0

    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    move-object/from16 v23, v2

    sub-long v1, v10, v21

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_b

    :cond_15
    move-object/from16 v23, v2

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const-wide/16 v1, 0x0

    :goto_b
    const/4 v6, -0x1

    if-eq v12, v6, :cond_16

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v13

    int-to-long v12, v12

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_c

    :cond_16
    move-object v7, v13

    :goto_c
    sub-long v12, v10, v8

    sub-long/2addr v4, v10

    add-long/2addr v1, v12

    add-long/2addr v1, v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v4

    iget v4, v4, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v4

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto/16 :goto_f

    :cond_17
    if-eqz v14, :cond_19

    if-eqz v22, :cond_18

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :cond_18
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_20

    goto/16 :goto_f

    :cond_19
    if-eqz v15, :cond_20

    iget-object v4, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v4, v4, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v5, v4, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v5, :cond_1a

    const/4 v4, 0x0

    goto :goto_e

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const-string v6, "$this$toQueryString"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "out"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v6

    iget v10, v6, Lkotlin/ranges/IntProgression;->first:I

    iget v11, v6, Lkotlin/ranges/IntProgression;->last:I

    iget v6, v6, Lkotlin/ranges/IntProgression;->step:I

    if-ltz v6, :cond_1b

    if-gt v10, v11, :cond_1e

    goto :goto_d

    :cond_1b
    if-lt v10, v11, :cond_1e

    :goto_d
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v24, v4

    if-lez v10, :cond_1c

    const/16 v4, 0x26

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_1d

    const/16 v4, 0x3d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eq v10, v11, :cond_1e

    add-int/2addr v10, v6

    move-object/from16 v4, v24

    goto :goto_d

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_20

    if-eqz v22, :cond_1f

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    :cond_1f
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_20

    const/16 v4, 0xa

    int-to-long v4, v4

    div-long v4, v8, v4

    goto :goto_f

    :cond_20
    const-wide/16 v4, 0x0

    :goto_f
    iget v6, v7, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_21
    iget v6, v7, Lokhttp3/CacheControl;->minFreshSeconds:I

    if-eq v6, v8, :cond_22

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_10

    :cond_22
    const-wide/16 v9, 0x0

    :goto_10
    iget-boolean v6, v0, Lokhttp3/CacheControl;->mustRevalidate:Z

    if-nez v6, :cond_23

    iget v6, v7, Lokhttp3/CacheControl;->maxStaleSeconds:I

    if-eq v6, v8, :cond_23

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v6

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_11

    :cond_23
    const-wide/16 v6, 0x0

    :goto_11
    iget-boolean v0, v0, Lokhttp3/CacheControl;->noCache:Z

    if-nez v0, :cond_2c

    add-long/2addr v9, v1

    add-long/2addr v6, v4

    cmp-long v0, v9, v6

    if-gez v0, :cond_2c

    const-string v0, "response"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v6, v3, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iget v7, v3, Lokhttp3/Response;->code:I

    iget-object v8, v3, Lokhttp3/Response;->message:Ljava/lang/String;

    iget-object v11, v3, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iget-object v12, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v12}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v12

    iget-object v13, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    iget-object v15, v3, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    move-object/from16 v16, v15

    iget-object v15, v3, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v17, v15

    iget-object v15, v3, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-object/from16 v18, v6

    move/from16 v19, v7

    iget-wide v6, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v35, v6

    iget-wide v6, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    move-wide/from16 v37, v6

    iget-object v6, v3, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    cmp-long v4, v9, v4

    const-string v5, "value"

    const-string v7, "name"

    const-string v9, "Warning"

    if-ltz v4, :cond_24

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_24
    const-wide/32 v24, 0x5265c00

    cmp-long v1, v1, v24

    if-lez v1, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v1

    iget v1, v1, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_25

    if-nez v14, :cond_25

    const/4 v1, 0x1

    goto :goto_12

    :cond_25
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_26

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_26
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    if-ltz v19, :cond_27

    const/4 v2, 0x1

    goto :goto_13

    :cond_27
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_2b

    if-eqz v0, :cond_2a

    if-eqz v18, :cond_29

    if-eqz v8, :cond_28

    invoke-virtual {v12}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v30

    new-instance v2, Lokhttp3/Response;

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v27, v8

    move/from16 v28, v19

    move-object/from16 v29, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v39, v6

    invoke-direct/range {v24 .. v39}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    move-object/from16 v2, v21

    goto/16 :goto_19

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v0, "code < 0: "

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    if-eqz v16, :cond_2d

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    goto :goto_15

    :cond_2d
    if-eqz v15, :cond_2e

    move-object/from16 v16, v17

    goto :goto_14

    :cond_2e
    if-eqz v22, :cond_31

    move-object/from16 v16, v18

    :goto_14
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    :goto_15
    move-object/from16 v2, v21

    iget-object v4, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v0, "request"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v7, v2, Lokhttp3/Request;->method:Ljava/lang/String;

    iget-object v9, v2, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    iget-object v0, v2, Lokhttp3/Request;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_16

    :cond_2f
    iget-object v0, v2, Lokhttp3/Request;->tags:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_16
    iget-object v1, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    const-string v4, "headers"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    if-eqz v6, :cond_30

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v8

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    new-instance v0, Lokhttp3/Request;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v0, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_17
    const/4 v0, 0x0

    move-object v1, v4

    goto :goto_19

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v2, v21

    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_19

    :cond_32
    :goto_18
    move-object/from16 v23, v2

    move-object v2, v7

    const/4 v0, 0x0

    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_19
    iget-object v4, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    if-eqz v4, :cond_33

    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    iget-boolean v2, v2, Lokhttp3/CacheControl;->onlyIfCached:Z

    if-eqz v2, :cond_33

    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v1, v0, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :cond_33
    iget-object v0, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    iget-object v2, v1, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v4, p0

    iget-object v5, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v5, :cond_36

    monitor-enter v5

    :try_start_2
    const-string v6, "cacheStrategy"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, Lokhttp3/Cache;->requestCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lokhttp3/Cache;->requestCount:I

    iget-object v6, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    if-eqz v6, :cond_34

    iget v1, v5, Lokhttp3/Cache;->networkCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lokhttp3/Cache;->networkCount:I

    goto :goto_1a

    :cond_34
    iget-object v1, v1, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    if-eqz v1, :cond_35

    iget v1, v5, Lokhttp3/Cache;->hitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lokhttp3/Cache;->hitCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_35
    :goto_1a
    monitor-exit v5

    goto :goto_1b

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_36
    :goto_1b
    move-object/from16 v1, v23

    instance-of v5, v1, Lokhttp3/internal/connection/RealCall;

    if-nez v5, :cond_37

    const/4 v5, 0x0

    goto :goto_1c

    :cond_37
    move-object v5, v1

    :goto_1c
    check-cast v5, Lokhttp3/internal/connection/RealCall;

    if-eqz v3, :cond_38

    if-nez v2, :cond_38

    iget-object v5, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v5, :cond_38

    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_38
    if-nez v0, :cond_39

    if-nez v2, :cond_39

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    const/16 v2, 0x1f8

    iput v2, v0, Lokhttp3/Response$Builder;->code:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    iput-object v2, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    const-string v2, "call"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_39
    if-nez v0, :cond_3a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v2}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v3, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    const-string v2, "call"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3a
    if-eqz v2, :cond_3b

    const-string v5, "call"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cachedResponse"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_3b
    iget-object v5, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v5, :cond_3c

    const-string v5, "call"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3c
    :goto_1d
    move-object/from16 v5, p1

    :try_start_3
    invoke-interface {v5, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_3d

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_3d

    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3d
    if-eqz v2, :cond_4a

    if-eqz v5, :cond_49

    iget v3, v5, Lokhttp3/Response;->code:I

    const/16 v6, 0x130

    if-ne v3, v6, :cond_49

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v2}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    iget-object v6, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

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

    if-ge v10, v9, :cond_42

    invoke-virtual {v6, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    move-object/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {v15, v13, v6}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v6, "1"

    const/4 v15, 0x0

    move/from16 p1, v9

    const/4 v9, 0x2

    invoke-static {v14, v6, v15, v9}, Lkotlin/text/StringsKt__IndentKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_1f

    :cond_3e
    move/from16 p1, v9

    :cond_3f
    invoke-virtual {v3, v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_40

    invoke-virtual {v3, v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v7, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_41

    :cond_40
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lkotlin/text/StringsKt__IndentKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p1

    move-object/from16 v6, v16

    goto :goto_1e

    :cond_42
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v6, :cond_44

    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_43

    invoke-virtual {v3, v10}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lkotlin/text/StringsKt__IndentKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_44
    new-instance v3, Lokhttp3/Headers;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_48

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    iget-wide v6, v5, Lokhttp3/Response;->sentRequestAtMillis:J

    iput-wide v6, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    iget-wide v6, v5, Lokhttp3/Response;->receivedResponseAtMillis:J

    iput-wide v6, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v3, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    const-string v6, "networkResponse"

    invoke-virtual {v0, v6, v3}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v3, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    iget-object v3, v5, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    iget-object v3, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_4
    iget v5, v3, Lokhttp3/Cache;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lokhttp3/Cache;->hitCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    iget-object v3, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v3, :cond_47

    const-string v3, "cached"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "network"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/Cache$Entry;

    invoke-direct {v3, v0}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    iget-object v2, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v2, :cond_46

    check-cast v2, Lokhttp3/Cache$CacheResponseBody;

    iget-object v2, v2, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    :try_start_5
    iget-object v5, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v6, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v7, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-virtual {v5, v6, v7, v8}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v2, :cond_45

    :try_start_6
    invoke-virtual {v3, v2}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_21

    :catch_2
    const/4 v2, 0x0

    :catch_3
    if-eqz v2, :cond_45

    :try_start_7
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_45
    :goto_21
    const-string v2, "call"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/4 v3, 0x0

    iget-object v6, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v6, :cond_4b

    invoke-static {v6}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_22

    :cond_4a
    const/4 v3, 0x0

    :cond_4b
    :goto_22
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lokhttp3/Response$Builder;

    invoke-direct {v6, v5}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v7, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v7, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

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

    if-eqz v6, :cond_5e

    invoke-static {v5}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-static {v5, v0}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v6

    if-eqz v6, :cond_5a

    iget-object v0, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v0, :cond_59

    const-string v6, "response"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v6, v6, Lokhttp3/Request;->method:Ljava/lang/String;

    const-string v7, "method"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "POST"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    const-string v7, "PATCH"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    const-string v7, "PUT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    const-string v7, "DELETE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    const-string v7, "MOVE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    :cond_4c
    const/4 v3, 0x1

    :cond_4d
    if-eqz v3, :cond_4e

    :try_start_8
    iget-object v3, v5, Lokhttp3/Response;->request:Lokhttp3/Request;

    invoke-virtual {v0, v3}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_23

    :cond_4e
    const-string v3, "GET"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4f

    goto :goto_23

    :cond_4f
    const-string v3, "$this$hasVaryAll"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-static {v3}, Lokhttp3/Cache;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v3

    const-string v6, "*"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_23

    :cond_50
    new-instance v3, Lokhttp3/Cache$Entry;

    invoke-direct {v3, v5}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    :try_start_9
    iget-object v6, v0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v7, v5, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v7, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    const-string v8, "url"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v6, :cond_51

    :try_start_a
    invoke-virtual {v3, v6}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    new-instance v3, Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {v3, v0, v6}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_24

    :catch_5
    const/4 v6, 0x0

    :catch_6
    if-eqz v6, :cond_51

    :try_start_b
    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_51
    :goto_23
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_52

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    goto/16 :goto_26

    :cond_52
    invoke-interface {v3}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    move-result-object v0

    iget-object v6, v5, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v6

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    new-instance v7, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v7, v6, v3, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    const-string v0, "Content-Type"

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v5, v0, v6, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    const-string v3, "response"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v12, v5, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iget v14, v5, Lokhttp3/Response;->code:I

    iget-object v13, v5, Lokhttp3/Response;->message:Ljava/lang/String;

    iget-object v15, v5, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iget-object v3, v5, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v3

    iget-object v6, v5, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    iget-object v10, v5, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    iget-object v4, v5, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    iget-wide v1, v5, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v21, v1

    iget-wide v1, v5, Lokhttp3/Response;->receivedResponseAtMillis:J

    iget-object v5, v5, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    move-object/from16 v25, v5

    new-instance v5, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v7}, Lcom/google/zxing/client/android/R$id;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v7

    invoke-direct {v5, v0, v8, v9, v7}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    if-ltz v14, :cond_53

    const/4 v0, 0x1

    goto :goto_25

    :cond_53
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_58

    if-eqz v11, :cond_57

    if-eqz v12, :cond_56

    if-eqz v13, :cond_55

    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v16

    new-instance v0, Lokhttp3/Response;

    move-object v3, v10

    move-object v10, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v23, v1

    invoke-direct/range {v10 .. v25}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    move-object v5, v0

    :goto_26
    if-eqz v26, :cond_54

    const-string v0, "call"

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_54
    return-object v5

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    const-string v0, "code < 0: "

    invoke-static {v0, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    const/4 v0, 0x0

    throw v0

    :cond_5a
    iget-object v1, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "PATCH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "PUT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "DELETE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "MOVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_27

    :cond_5b
    const/4 v1, 0x0

    goto :goto_28

    :cond_5c
    :goto_27
    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_5d

    move-object/from16 v1, p0

    :try_start_c
    iget-object v2, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-virtual {v2, v0}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_29

    :cond_5d
    move-object/from16 v1, p0

    goto :goto_29

    :cond_5e
    move-object v1, v4

    :catch_8
    :goto_29
    return-object v5

    :catchall_2
    move-exception v0

    move-object v1, v4

    move-object v2, v0

    if-eqz v3, :cond_5f

    iget-object v0, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_5f

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5f
    throw v2
.end method
