.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation


# instance fields
.field public volatile headersToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile level:I

.field public final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:I

    return-void
.end method


# virtual methods
.method public final bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "identity"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gzip"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:I

    move-object/from16 v2, p1

    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {v2, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget-object v0, v3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    invoke-virtual {v2}, Lokhttp3/internal/http/RealInterceptorChain;->connection()Lokhttp3/Connection;

    move-result-object v6

    const-string v7, "--> "

    invoke-static {v7}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    if-eqz v6, :cond_4

    const-string v9, " "

    invoke-static {v9}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    check-cast v6, Lokhttp3/internal/connection/RealConnection;

    iget-object v6, v6, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v8

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-byte body)"

    const-string v9, " ("

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v6, v9}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    check-cast v10, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v10, v6}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    const-string v6, "-byte body omitted)"

    const-string v10, "UTF_8"

    if-eqz v4, :cond_e

    iget-object v11, v3, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, "Content-Type"

    invoke-virtual {v11, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v13, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v13, v12}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-eqz v12, :cond_7

    const-string v12, "Content-Length"

    invoke-virtual {v11, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v13, "Content-Length: "

    invoke-static {v13}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v12, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v12, v13}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11}, Lokhttp3/Headers;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v1, v11, v13}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    const-string v11, "--> END "

    if-eqz v5, :cond_d

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v12, v3, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v1, v12}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v11}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    const-string v13, " (encoded body omitted)"

    invoke-static {v11, v12, v13}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v0, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v11}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    new-instance v12, Lokio/Buffer;

    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v12}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v13

    if-eqz v13, :cond_b

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v13

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    check-cast v14, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v14, v8}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    invoke-static {v12}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lokio/Buffer;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v12, v13}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    check-cast v14, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v14, v12}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v11}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v12, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v12, v0}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v11}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (binary "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v12, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v12, v0}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v11}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v0, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v11}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    :cond_e
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v2, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v11, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-eqz v14, :cond_f

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-byte"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_f
    const-string v14, "unknown-length"

    :goto_7
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v16, "<-- "

    move-object/from16 p1, v7

    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v16, v12

    iget v12, v0, Lokhttp3/Response;->code:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_11

    const/16 v12, 0x20

    move-object/from16 v19, v6

    move-object v6, v8

    goto :goto_9

    :cond_11
    iget-object v12, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x20

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v12, v18

    :goto_9
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v6, v6, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_12

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v14, v3}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v8

    :goto_a
    const/16 v3, 0x29

    invoke-static {v7, v2, v3}, Lcom/airbnb/lottie/manager/ImageAssetManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    check-cast v15, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v15, v2}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    iget-object v2, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_13

    invoke-virtual {v1, v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    if-eqz v5, :cond_1b

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_e

    :cond_14
    iget-object v3, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    check-cast v2, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->request(J)Z

    invoke-interface {v3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v3

    const-string v4, "Content-Encoding"

    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    iget-wide v5, v3, Lokio/Buffer;->size:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lokio/GzipSource;

    invoke-virtual {v3}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v3

    invoke-direct {v5, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    :try_start_1
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, v5}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v2

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    :goto_c
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-static {v3}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lokio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    check-cast v2, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v2, v8}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v4, "<-- END HTTP (binary "

    invoke-static {v4}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v3, Lokio/Buffer;->size:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    return-object v0

    :cond_18
    const-wide/16 v5, 0x0

    cmp-long v5, v16, v5

    if-eqz v5, :cond_19

    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    check-cast v5, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v5, v8}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v3}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    check-cast v5, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v5, v2}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    :cond_19
    const-string v2, "<-- END HTTP ("

    if-eqz v4, :cond_1a

    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v3, Lokio/Buffer;->size:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-gzipped-byte body)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v5, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v5, v2}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, v3, Lokio/Buffer;->size:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v4, v2}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    check-cast v2, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    const-string v3, "<-- END HTTP"

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    :cond_1c
    :goto_f
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    throw v2
.end method

.method public final logHeader(Lokhttp3/Headers;I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    iget-object v1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    aget-object v1, v1, p2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    aget-object p1, p1, p2

    const-string p2, ": "

    invoke-static {v2, p1, p2, v0}, Landroidx/fragment/app/BackStackRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->log(Ljava/lang/String;)V

    return-void
.end method
