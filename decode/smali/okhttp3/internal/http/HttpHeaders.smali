.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# static fields
.field public static final QUOTED_STRING_DELIMITERS:Lokio/ByteString;

.field public static final TOKEN_DELIMITERS:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    return-void
.end method

.method public static final parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parseChallenges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    :try_start_0
    invoke-static {v3, v0}, Lokhttp3/internal/http/HttpHeaders;->readChallengeHeader(Lokio/Buffer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    sget-object v4, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v3}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v0, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v4, "Transfer-Encoding"

    invoke-static {p0, v4, v0, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final readChallengeHeader(Lokio/Buffer;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Buffer;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-nez v2, :cond_0

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    move-result v4

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-direct {v0, v2, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v6, 0x3d

    int-to-byte v6, v6

    invoke-static {v0, v6}, Lokhttp3/internal/Util;->skipAll(Lokio/Buffer;B)I

    move-result v7

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_b

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    const-string v8, "$this$repeat"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v7, :cond_4

    move v8, v10

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    if-eq v7, v10, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v10, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    mul-int/2addr v9, v7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gt v10, v7, :cond_5

    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "sb.toString()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-array v8, v7, [C

    :goto_4
    if-ge v9, v7, :cond_7

    aput-char v5, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const-string v5, ""

    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Count \'n\' must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v6}, Lokhttp3/internal/Util;->skipAll(Lokio/Buffer;B)I

    move-result v8

    add-int/2addr v8, v7

    :goto_6
    if-nez v5, :cond_d

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v0, v6}, Lokhttp3/internal/Util;->skipAll(Lokio/Buffer;B)I

    move-result v7

    move v8, v7

    :cond_d
    if-nez v8, :cond_e

    :goto_7
    new-instance v6, Lokhttp3/Challenge;

    invoke-direct {v6, v2, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto/16 :goto_1

    :cond_e
    if-le v8, v10, :cond_f

    return-void

    :cond_f
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    move-result v7

    if-eqz v7, :cond_10

    return-void

    :cond_10
    const/16 v7, 0x22

    int-to-byte v7, v7

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    move-result v11

    if-nez v11, :cond_11

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12}, Lokio/Buffer;->getByte(J)B

    move-result v11

    if-ne v11, v7, :cond_11

    move v11, v10

    goto :goto_8

    :cond_11
    move v11, v9

    :goto_8
    if-eqz v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    move-result v11

    if-ne v11, v7, :cond_12

    move v11, v10

    goto :goto_9

    :cond_12
    move v11, v9

    :goto_9
    if-eqz v11, :cond_16

    new-instance v11, Lokio/Buffer;

    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    :goto_a
    sget-object v12, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    invoke-virtual {v0, v12}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-nez v14, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v3

    if-ne v3, v7, :cond_14

    invoke-virtual {v11, v0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    invoke-virtual {v11}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v3

    :goto_b
    move-object v7, v3

    goto :goto_c

    :cond_14
    iget-wide v14, v0, Lokio/Buffer;->size:J

    const-wide/16 v9, 0x1

    add-long v16, v12, v9

    cmp-long v14, v14, v16

    if-nez v14, :cond_15

    const/4 v7, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {v11, v0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    invoke-virtual {v11, v0, v9, v10}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    const/4 v9, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v7

    :goto_c
    if-eqz v7, :cond_1a

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_18

    return-void

    :cond_18
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    move-result v5

    if-nez v5, :cond_19

    return-void

    :cond_19
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_1a
    return-void
.end method

.method public static final readToken(Lokio/Buffer;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lokio/Buffer;->size:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$receiveHeaders"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    sget-object v5, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Set-Cookie"

    invoke-virtual {v2, v4}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "setCookie"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3b

    const/4 v12, 0x6

    invoke-static {v8, v9, v6, v6, v12}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIII)I

    move-result v12

    const/16 v13, 0x3d

    invoke-static {v8, v13, v6, v12}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v13

    if-ne v13, v12, :cond_1

    move-object/from16 p2, v2

    goto/16 :goto_11

    :cond_1
    invoke-static {v8, v6, v13}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1c

    invoke-static {v15}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v6

    const/4 v14, -0x1

    if-eq v6, v14, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    invoke-static {v8, v13, v12}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v14, :cond_4

    :goto_2
    goto/16 :goto_f

    :cond_4
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v26, v19

    move-object/from16 v27, v24

    const-wide v28, 0xe677d21fdbffL

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move-wide/from16 v19, v17

    :goto_3
    if-ge v12, v6, :cond_e

    invoke-static {v8, v9, v12, v6}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v9

    const/16 v13, 0x3d

    invoke-static {v8, v13, v12, v9}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v8, v12, v13}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    if-ge v13, v9, :cond_5

    add-int/lit8 v13, v13, 0x1

    invoke-static {v8, v13, v9}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    const-string v13, ""

    :goto_4
    const-string v14, "expires"

    move-object/from16 p2, v2

    const/4 v2, 0x1

    invoke-static {v12, v14, v2}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_6

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x0

    invoke-static {v13, v14, v12}, Lokhttp3/Cookie;->parseExpires(Ljava/lang/String;II)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_6
    const-string v14, "max-age"

    invoke-static {v12, v14, v2}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    :try_start_1
    invoke-static {v13}, Lokhttp3/Cookie;->parseMaxAge(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    move/from16 v23, v2

    goto :goto_6

    :cond_7
    const-string v14, "domain"

    invoke-static {v12, v14, v2}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_2
    const-string v2, "."

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v13, v2, v12, v14}, Lkotlin/text/StringsKt__IndentKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_9

    invoke-static {v13, v2}, Lkotlin/text/StringsKt__IndentKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v24, 0x0

    move-object/from16 v26, v2

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v12, "Failed requirement."

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    const-string v2, "path"

    const/4 v14, 0x1

    invoke-static {v12, v2, v14}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v27, v13

    goto :goto_6

    :cond_b
    const-string v2, "secure"

    invoke-static {v12, v2, v14}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v21, v14

    goto :goto_6

    :cond_c
    const-string v2, "httponly"

    invoke-static {v12, v2, v14}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v22, 0x1

    :catch_0
    :cond_d
    :goto_6
    add-int/lit8 v12, v9, 0x1

    const/16 v9, 0x3b

    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_e
    move-object/from16 p2, v2

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v19, v8

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    cmp-long v2, v19, v17

    if-eqz v2, :cond_13

    const-wide v8, 0x20c49ba5e353f7L

    cmp-long v2, v19, v8

    if-gtz v2, :cond_10

    const/16 v2, 0x3e8

    int-to-long v8, v2

    mul-long v19, v19, v8

    goto :goto_7

    :cond_10
    const-wide v19, 0x7fffffffffffffffL

    :goto_7
    add-long v8, v10, v19

    cmp-long v2, v8, v10

    const-wide v10, 0xe677d21fdbffL

    if-ltz v2, :cond_12

    cmp-long v2, v8, v10

    if-lez v2, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move-wide/from16 v17, v8

    goto :goto_a

    :cond_12
    :goto_9
    move-wide/from16 v17, v10

    goto :goto_a

    :cond_13
    move-wide/from16 v17, v28

    :goto_a
    iget-object v2, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    move-object/from16 v6, v26

    if-nez v6, :cond_14

    move-object v6, v2

    goto :goto_c

    :cond_14
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v8}, Lkotlin/text/StringsKt__IndentKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x2e

    if-ne v8, v10, :cond_16

    invoke-static {v2}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    move v8, v9

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_17

    goto :goto_10

    :cond_17
    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v2, v8, :cond_18

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v2, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    const-string v2, "/"

    move-object/from16 v8, v27

    if-eqz v8, :cond_1a

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v2, v10, v9}, Lkotlin/text/StringsKt__IndentKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v20, v8

    goto :goto_e

    :cond_1a
    const/4 v10, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2f

    const/4 v11, 0x6

    invoke-static {v8, v9, v10, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    move-object/from16 v20, v2

    :goto_e
    new-instance v2, Lokhttp3/Cookie;

    const/16 v25, 0x0

    move-object v14, v2

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v25}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v6, v10

    goto :goto_12

    :cond_1c
    :goto_f
    move-object/from16 p2, v2

    :goto_10
    const/4 v6, 0x0

    :goto_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1e

    if-nez v7, :cond_1d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_1f
    if-eqz v7, :cond_20

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Collections.unmodifiableList(cookies)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    return-void

    :cond_21
    invoke-interface {v0, v1, v2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public static final skipCommasAndWhitespace(Lokio/Buffer;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
