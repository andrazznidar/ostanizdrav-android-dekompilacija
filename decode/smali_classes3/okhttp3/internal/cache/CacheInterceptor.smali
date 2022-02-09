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
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    iget-object v3, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    const-string v8, "request"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    const-string v9, "url"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v8, v8, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    const-string v9, "MD5"

    invoke-virtual {v8, v9}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    iget-object v3, v3, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v3, v8}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_b

    :try_start_1
    new-instance v8, Lokhttp3/Cache$Entry;

    iget-object v9, v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/Source;

    invoke-direct {v8, v9}, Lokhttp3/Cache$Entry;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, v8, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const-string v10, "Content-Type"

    invoke-virtual {v9, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const-string v11, "Content-Length"

    invoke-virtual {v10, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lokhttp3/Request$Builder;

    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v12, v8, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    const-string v13, "url"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ws:"

    invoke-static {v12, v13, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "(this as java.lang.String).substring(startIndex)"

    if-eqz v13, :cond_0

    const-string v13, "http:"

    invoke-static {v13}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const-string v13, "wss:"

    invoke-static {v12, v13, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "https:"

    invoke-static {v13}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v15, 0x4

    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_1
    :goto_0
    const-string v13, "$this$toHttpUrl"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v13}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v13, v6, v12}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v13}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v12

    invoke-virtual {v11, v12}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    iget-object v12, v8, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {v11, v12, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    iget-object v12, v8, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    invoke-virtual {v11, v12}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    invoke-virtual {v11}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v11

    new-instance v12, Lokhttp3/Response$Builder;

    invoke-direct {v12}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v12, v11}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    iget-object v11, v8, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v12, v11}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    iget v11, v8, Lokhttp3/Cache$Entry;->code:I

    iput v11, v12, Lokhttp3/Response$Builder;->code:I

    iget-object v11, v8, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-virtual {v12, v11}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    iget-object v11, v8, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    invoke-virtual {v12, v11}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    new-instance v11, Lokhttp3/Cache$CacheResponseBody;

    invoke-direct {v11, v3, v9, v10}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v12, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    iget-object v3, v8, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    iput-object v3, v12, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    iget-wide v9, v8, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    iput-wide v9, v12, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    iget-wide v9, v8, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    iput-wide v9, v12, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {v12}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    iget-object v9, v8, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    iget-object v10, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v10, v10, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v8, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    iget-object v10, v7, Lokhttp3/Request;->method:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v8, v8, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    const-string v9, "cachedRequest"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v9}, Lokhttp3/Headers;->size()I

    move-result v10

    move v11, v5

    move-object v12, v6

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-virtual {v9, v11}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Vary"

    invoke-static {v14, v13, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v11}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    if-nez v12, :cond_3

    new-instance v12, Ljava/util/TreeSet;

    sget-object v14, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v15, "java.lang.String.CASE_INSENSITIVE_ORDER"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_3
    new-array v14, v4, [C

    const/16 v15, 0x2c

    aput-char v15, v14, v5

    const/4 v15, 0x6

    invoke-static {v13, v14, v5, v5, v15}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v14, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_4
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v7, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v12, v10}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_8

    move v7, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v4

    :goto_6
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    move v4, v5

    :goto_7
    if-nez v4, :cond_c

    iget-object v3, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_8

    :catch_0
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    :cond_b
    :goto_8
    move-object v3, v6

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    const-string v8, "request"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_13

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

    :goto_9
    if-ge v6, v13, :cond_12

    move-wide/from16 v21, v8

    invoke-virtual {v12, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v23, v10

    const-string v10, "Date"

    const/4 v11, 0x1

    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    goto :goto_a

    :cond_d
    const-string v10, "Expires"

    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    goto :goto_a

    :cond_e
    const-string v10, "Last-Modified"

    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    move-object/from16 v17, v9

    goto :goto_a

    :cond_f
    const-string v10, "ETag"

    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    move-object/from16 v16, v9

    goto :goto_a

    :cond_10
    const-string v10, "Age"

    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, -0x1

    invoke-static {v9, v8}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v20

    :cond_11
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    goto :goto_9

    :cond_12
    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-object/from16 v6, v19

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    const/16 v20, -0x1

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    :goto_b
    move/from16 v12, v20

    if-nez v3, :cond_14

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_c

    :cond_14
    iget-object v13, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-boolean v13, v13, Lokhttp3/HttpUrl;->isHttps:Z

    if-eqz v13, :cond_15

    iget-object v13, v3, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    if-nez v13, :cond_15

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v13, 0x0

    invoke-direct {v4, v7, v13}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    invoke-static {v3, v7}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v19

    if-nez v19, :cond_16

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v7, v13}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_c
    move-object/from16 v19, v0

    move-object/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_1d

    :cond_16
    invoke-virtual {v7}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v13

    move-object/from16 v19, v0

    iget-boolean v0, v13, Lokhttp3/CacheControl;->noCache:Z

    if-nez v0, :cond_39

    const-string v0, "If-Modified-Since"

    invoke-virtual {v7, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v0

    const-string v0, "If-None-Match"

    if-nez v20, :cond_18

    invoke-virtual {v7, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_17

    goto :goto_d

    :cond_17
    const/16 v20, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/16 v20, 0x1

    :goto_e
    if-eqz v20, :cond_19

    goto/16 :goto_1e

    :cond_19
    move-object/from16 v20, v0

    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-object/from16 v24, v2

    sub-long v1, v10, v22

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v6, -0x1

    goto :goto_f

    :cond_1a
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    const/4 v6, -0x1

    const-wide/16 v1, 0x0

    :goto_f
    if-eq v12, v6, :cond_1b

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v13

    int-to-long v12, v12

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_10

    :cond_1b
    move-object v7, v13

    :goto_10
    sub-long v12, v10, v8

    sub-long/2addr v4, v10

    add-long/2addr v1, v12

    add-long/2addr v1, v4

    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v4

    iget v4, v4, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v4

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto/16 :goto_13

    :cond_1c
    if-eqz v14, :cond_1e

    if-eqz v23, :cond_1d

    invoke-virtual/range {v23 .. v23}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :cond_1d
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_25

    goto/16 :goto_13

    :cond_1e
    if-eqz v15, :cond_25

    iget-object v4, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v4, v4, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v5, v4, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v5, :cond_1f

    const/4 v4, 0x0

    goto :goto_12

    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const-string v6, "$this$toQueryString"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-ltz v6, :cond_20

    if-gt v10, v11, :cond_23

    goto :goto_11

    :cond_20
    if-lt v10, v11, :cond_23

    :goto_11
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v25, v4

    if-lez v10, :cond_21

    const/16 v4, 0x26

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_22

    const/16 v4, 0x3d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    if-eq v10, v11, :cond_23

    add-int/2addr v10, v6

    move-object/from16 v4, v25

    goto :goto_11

    :cond_23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_12
    if-nez v4, :cond_25

    if-eqz v23, :cond_24

    invoke-virtual/range {v23 .. v23}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    :cond_24
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-lez v6, :cond_26

    const/16 v4, 0xa

    int-to-long v4, v4

    div-long v4, v8, v4

    goto :goto_13

    :cond_25
    const-wide/16 v4, 0x0

    :cond_26
    :goto_13
    iget v6, v7, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_27

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_27
    iget v6, v7, Lokhttp3/CacheControl;->minFreshSeconds:I

    if-eq v6, v8, :cond_28

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_14

    :cond_28
    const-wide/16 v8, 0x0

    :goto_14
    iget-boolean v6, v0, Lokhttp3/CacheControl;->mustRevalidate:Z

    if-nez v6, :cond_29

    iget v6, v7, Lokhttp3/CacheControl;->maxStaleSeconds:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_29

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v6

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_15

    :cond_29
    const-wide/16 v6, 0x0

    :goto_15
    iget-boolean v0, v0, Lokhttp3/CacheControl;->noCache:Z

    if-nez v0, :cond_32

    add-long/2addr v8, v1

    add-long/2addr v6, v4

    cmp-long v0, v8, v6

    if-gez v0, :cond_32

    iget-object v0, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v6, v3, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iget v7, v3, Lokhttp3/Response;->code:I

    iget-object v10, v3, Lokhttp3/Response;->message:Ljava/lang/String;

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

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    iget-wide v10, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v36, v10

    iget-wide v10, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    move-wide/from16 v38, v10

    iget-object v10, v3, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    cmp-long v4, v8, v4

    const-string v5, "Warning"

    if-ltz v4, :cond_2a

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v12, v5, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_2a
    const-wide/32 v8, 0x5265c00

    cmp-long v1, v1, v8

    if-lez v1, :cond_2c

    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v1

    iget v1, v1, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2b

    if-nez v14, :cond_2b

    const/4 v1, 0x1

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_2c

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v12, v5, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_2c
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    if-ltz v7, :cond_2d

    const/4 v2, 0x1

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_31

    if-eqz v0, :cond_30

    if-eqz v6, :cond_2f

    if-eqz v18, :cond_2e

    invoke-virtual {v12}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v31

    new-instance v2, Lokhttp3/Response;

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v18

    move/from16 v29, v7

    move-object/from16 v30, v20

    move-object/from16 v32, v13

    move-object/from16 v33, v16

    move-object/from16 v34, v17

    move-object/from16 v35, v15

    move-object/from16 v40, v10

    invoke-direct/range {v25 .. v40}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    move-object/from16 v2, v22

    goto/16 :goto_1f

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v0, "code < 0: "

    invoke-static {v0, v7}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    if-eqz v16, :cond_33

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    :goto_18
    move-object/from16 v2, v22

    goto :goto_1a

    :cond_33
    if-eqz v15, :cond_34

    move-object/from16 v16, v17

    goto :goto_19

    :cond_34
    if-eqz v23, :cond_38

    move-object/from16 v16, v18

    :goto_19
    move-object/from16 v1, v16

    move-object/from16 v0, v21

    goto :goto_18

    :goto_1a
    iget-object v4, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v7, v2, Lokhttp3/Request;->method:Ljava/lang/String;

    iget-object v9, v2, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    iget-object v0, v2, Lokhttp3/Request;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1b

    :cond_35
    iget-object v0, v2, Lokhttp3/Request;->tags:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1b
    iget-object v1, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    if-eqz v6, :cond_37

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v8

    sget-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    goto :goto_1c

    :cond_36
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    move-object v10, v0

    new-instance v0, Lokhttp3/Request;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v0, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_1d
    const/4 v0, 0x0

    move-object v1, v4

    goto :goto_1f

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v2, v22

    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_1f

    :cond_39
    :goto_1e
    move-object/from16 v24, v2

    move-object v2, v7

    const/4 v0, 0x0

    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_1f
    iget-object v4, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    if-eqz v4, :cond_3a

    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    iget-boolean v2, v2, Lokhttp3/CacheControl;->onlyIfCached:Z

    if-eqz v2, :cond_3a

    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v1, v0, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :cond_3a
    iget-object v0, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    iget-object v2, v1, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v4, p0

    iget-object v5, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v5, :cond_3d

    monitor-enter v5

    :try_start_2
    iget v6, v5, Lokhttp3/Cache;->requestCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lokhttp3/Cache;->requestCount:I

    iget-object v6, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    if-eqz v6, :cond_3b

    iget v1, v5, Lokhttp3/Cache;->networkCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lokhttp3/Cache;->networkCount:I

    goto :goto_20

    :cond_3b
    iget-object v1, v1, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    if-eqz v1, :cond_3c

    iget v1, v5, Lokhttp3/Cache;->hitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lokhttp3/Cache;->hitCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3c
    :goto_20
    monitor-exit v5

    goto :goto_21

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3d
    :goto_21
    move-object/from16 v1, v24

    instance-of v5, v1, Lokhttp3/internal/connection/RealCall;

    if-eqz v3, :cond_3e

    if-nez v2, :cond_3e

    iget-object v5, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v5, :cond_3e

    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3e
    const-wide/16 v5, -0x1

    if-nez v0, :cond_3f

    if-nez v2, :cond_3f

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    move-object/from16 v2, v19

    iget-object v2, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    const/16 v2, 0x1f8

    iput v2, v0, Lokhttp3/Response$Builder;->code:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    iput-object v2, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    iput-wide v5, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    const-string v2, "call"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3f
    if-nez v0, :cond_40

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

    return-object v0

    :cond_40
    if-eqz v2, :cond_41

    const-string v7, "call"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_41
    iget-object v7, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v7, :cond_42

    const-string v7, "call"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    :goto_22
    :try_start_3
    move-object/from16 v7, p1

    check-cast v7, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v7, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_4c

    iget v7, v3, Lokhttp3/Response;->code:I

    const/16 v8, 0x130

    if-ne v7, v8, :cond_4b

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v2}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v5, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    iget-object v6, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    iget-object v7, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_23
    const-string v11, "value"

    const-string v12, "name"

    if-ge v10, v9, :cond_47

    invoke-virtual {v6, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    move-object/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {v15, v13, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_43

    const-string v6, "1"

    const/4 v15, 0x0

    move/from16 p1, v9

    const/4 v9, 0x2

    invoke-static {v14, v6, v15, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_24

    :cond_43
    move/from16 p1, v9

    :cond_44
    invoke-virtual {v5, v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_45

    invoke-virtual {v5, v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v7, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_46

    :cond_45
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_24
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p1

    move-object/from16 v6, v16

    goto :goto_23

    :cond_47
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v6, :cond_49

    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_48

    invoke-virtual {v5, v10}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_49
    new-instance v5, Lokhttp3/Headers;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    iget-wide v5, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    iput-wide v5, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    iget-wide v5, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    iput-wide v5, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    sget-object v5, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v5, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v6

    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    invoke-static {v5, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v5

    const-string v6, "networkResponse"

    invoke-virtual {v0, v6, v5}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v5, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    iget-object v3, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

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

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lokhttp3/Cache$Entry;

    invoke-direct {v3, v0}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    iget-object v2, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    if-eqz v2, :cond_4a

    :try_start_6
    invoke-virtual {v3, v2}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_26

    :catch_2
    const/4 v2, 0x0

    :catch_3
    if-eqz v2, :cond_4a

    :try_start_7
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_4a
    :goto_26
    const-string v2, "call"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4b
    const/4 v7, 0x0

    iget-object v8, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v8, :cond_4d

    invoke-static {v8}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_27

    :cond_4c
    const/4 v7, 0x0

    :cond_4d
    :goto_27
    new-instance v8, Lokhttp3/Response$Builder;

    invoke-direct {v8, v3}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v9, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v9, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v10

    invoke-virtual {v8, v10}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    invoke-static {v9, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    const-string v9, "networkResponse"

    invoke-virtual {v8, v9, v3}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v3, v8, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    invoke-virtual {v8}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    iget-object v8, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v8, :cond_5f

    invoke-static {v3}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-static {v3, v0}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v8

    if-eqz v8, :cond_5b

    iget-object v0, v4, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v8, v8, Lokhttp3/Request;->method:Ljava/lang/String;

    const-string v9, "method"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "POST"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    const-string v9, "PATCH"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    const-string v9, "PUT"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    const-string v9, "DELETE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    const-string v9, "MOVE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    :cond_4e
    const/4 v7, 0x1

    :cond_4f
    if-eqz v7, :cond_50

    :try_start_8
    iget-object v5, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    invoke-virtual {v0, v5}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_28

    :cond_50
    const-string v7, "GET"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_51

    goto :goto_28

    :cond_51
    iget-object v7, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-static {v7}, Lokhttp3/Cache;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "*"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_28

    :cond_52
    new-instance v7, Lokhttp3/Cache$Entry;

    invoke-direct {v7, v3}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    :try_start_9
    iget-object v8, v0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v9, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v9, v9, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-static {v9}, Lokhttp3/Cache;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    invoke-virtual {v8, v9, v5, v6}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v5, :cond_53

    :try_start_a
    invoke-virtual {v7, v5}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    new-instance v6, Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {v6, v0, v5}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_29

    :catch_5
    const/4 v5, 0x0

    :catch_6
    if-eqz v5, :cond_53

    :try_start_b
    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_53
    :goto_28
    const/4 v6, 0x0

    :goto_29
    if-nez v6, :cond_54

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    goto/16 :goto_2b

    :cond_54
    iget-object v0, v6, Lokhttp3/Cache$RealCacheRequest;->body:Lokio/Sink;

    iget-object v5, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v5

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    new-instance v7, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v7, v5, v6, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    const-string v0, "Content-Type"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    iget-object v9, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v10, v3, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iget v12, v3, Lokhttp3/Response;->code:I

    iget-object v11, v3, Lokhttp3/Response;->message:Ljava/lang/String;

    iget-object v13, v3, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iget-object v8, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v8}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v8

    iget-object v15, v3, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    iget-object v14, v3, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    iget-object v4, v3, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    iget-wide v1, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v19, v1

    iget-wide v1, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    iget-object v3, v3, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    move-object/from16 v16, v15

    new-instance v15, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v7}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v7

    invoke-direct {v15, v0, v5, v6, v7}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    if-ltz v12, :cond_55

    const/4 v0, 0x1

    goto :goto_2a

    :cond_55
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_5a

    if-eqz v9, :cond_59

    if-eqz v10, :cond_58

    if-eqz v11, :cond_57

    invoke-virtual {v8}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    new-instance v5, Lokhttp3/Response;

    move-object v8, v5

    move-object v6, v14

    move-object v14, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-wide/from16 v21, v1

    move-object/from16 v23, v3

    invoke-direct/range {v8 .. v23}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    move-object v3, v5

    :goto_2b
    if-eqz v24, :cond_56

    const-string v0, "call"

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_56
    return-object v3

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const-string v0, "code < 0: "

    invoke-static {v0, v12}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    iget-object v1, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "PATCH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "PUT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "DELETE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v2, "MOVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_2c

    :cond_5c
    const/4 v1, 0x0

    goto :goto_2d

    :cond_5d
    :goto_2c
    const/4 v1, 0x1

    :goto_2d
    if-eqz v1, :cond_5e

    move-object/from16 v1, p0

    :try_start_c
    iget-object v2, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-virtual {v2, v0}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_2e

    :cond_5e
    move-object/from16 v1, p0

    goto :goto_2e

    :cond_5f
    move-object v1, v4

    :catch_8
    :goto_2e
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v4

    if-eqz v3, :cond_60

    iget-object v2, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v2, :cond_60

    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_60
    throw v0
.end method
