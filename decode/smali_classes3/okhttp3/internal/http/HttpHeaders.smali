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

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    return-void
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 8

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

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "$this$receiveHeaders"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie;

    const-string v3, "Set-Cookie"

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_22

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "setCookie"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x3b

    invoke-static {v7, v11, v0, v10}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v10

    const/16 v12, 0x3d

    invoke-static {v7, v12, v0, v10}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v12

    if-ne v12, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v7, v0, v12}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v0

    :goto_1
    if-nez v13, :cond_1f

    invoke-static {v14}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_3

    move-object/from16 p2, v3

    move/from16 v32, v4

    goto/16 :goto_c

    :cond_3
    add-int/lit8 v12, v12, 0x1

    invoke-static {v7, v12, v10}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v13, :cond_4

    :goto_2
    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v3

    move/from16 v32, v4

    move v4, v7

    goto/16 :goto_10

    :cond_4
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const-wide/16 v16, -0x1

    const-wide v18, 0xe677d21fdbffL

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    move/from16 v34, v10

    move-object v10, v0

    move/from16 v0, v34

    :goto_3
    const-wide v28, 0x7fffffffffffffffL

    const-wide/high16 v30, -0x8000000000000000L

    if-ge v0, v12, :cond_11

    invoke-static {v7, v11, v0, v12}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v11

    move-object/from16 p2, v3

    const/16 v3, 0x3d

    invoke-static {v7, v3, v0, v11}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v7, v0, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v3, v11, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v7, v3, v11}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v3, ""

    :goto_4
    move/from16 v32, v4

    const-string v4, "expires"

    move-object/from16 v33, v7

    const/4 v7, 0x1

    invoke-static {v0, v4, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lokhttp3/Cookie;->parseExpires(Ljava/lang/String;II)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v26, v3

    goto :goto_6

    :cond_6
    const-string v4, "max-age"

    const/4 v7, 0x1

    invoke-static {v0, v4, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v24, 0x0

    cmp-long v0, v3, v24

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v30, v3

    :goto_5
    move-wide/from16 v24, v30

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v7, "compile(pattern)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v0, v7, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v28, v30

    :cond_8
    move-wide/from16 v24, v28

    :goto_6
    const/16 v22, 0x1

    goto :goto_7

    :cond_9
    throw v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v4, "domain"

    const/4 v7, 0x1

    invoke-static {v0, v4, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    :try_start_3
    const-string v0, "."

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v0, v7, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    invoke-static {v3, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v23, 0x0

    move-object v10, v0

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v4, "path"

    const/4 v7, 0x1

    invoke-static {v0, v4, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v13, v3

    goto :goto_7

    :cond_e
    const-string v3, "secure"

    invoke-static {v0, v3, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v20, v7

    goto :goto_7

    :cond_f
    const-string v3, "httponly"

    invoke-static {v0, v3, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v21, 0x1

    :catch_1
    :cond_10
    :goto_7
    add-int/lit8 v0, v11, 0x1

    const/16 v11, 0x3b

    move-object/from16 v3, p2

    move/from16 v4, v32

    move-object/from16 v7, v33

    goto/16 :goto_3

    :cond_11
    move-object/from16 p2, v3

    move/from16 v32, v4

    cmp-long v0, v24, v30

    if-nez v0, :cond_12

    move-wide/from16 v16, v30

    goto :goto_9

    :cond_12
    cmp-long v0, v24, v16

    if-eqz v0, :cond_16

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v24, v3

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long v28, v24, v3

    :cond_13
    add-long v28, v8, v28

    cmp-long v0, v28, v8

    if-ltz v0, :cond_15

    cmp-long v0, v28, v18

    if-lez v0, :cond_14

    goto :goto_8

    :cond_14
    move-wide/from16 v16, v28

    goto :goto_9

    :cond_15
    :goto_8
    move-wide/from16 v16, v18

    goto :goto_9

    :cond_16
    move-wide/from16 v16, v26

    :goto_9
    iget-object v0, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    if-nez v10, :cond_17

    move-object v10, v0

    goto :goto_b

    :cond_17
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_a

    :cond_18
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v10, v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2e

    if-ne v3, v7, :cond_19

    sget-object v3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    sget-object v3, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    move v3, v4

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1b

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :goto_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    const-string v0, "/"

    if-eqz v13, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v13, v0, v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 v19, v13

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x2f

    const/4 v8, 0x6

    invoke-static {v3, v7, v4, v4, v8}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    move-object/from16 v19, v0

    :goto_e
    new-instance v0, Lokhttp3/Cookie;

    const/16 v24, 0x0

    move-object v13, v0

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v24}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_10

    :cond_1f
    move-object/from16 p2, v3

    move/from16 v32, v4

    :goto_f
    const/4 v3, 0x0

    move v4, v0

    move-object v0, v3

    :goto_10
    if-eqz v0, :cond_21

    if-nez v6, :cond_20

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p2

    move v0, v4

    move/from16 v4, v32

    goto/16 :goto_0

    :cond_22
    if-eqz v6, :cond_23

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    return-void

    :cond_24
    invoke-interface {v1, v2, v0}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method
