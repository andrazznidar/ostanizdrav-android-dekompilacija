.class public final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field public static final RECEIVED_MILLIS:Ljava/lang/String;

.field public static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field public final code:I

.field public final handshake:Lokhttp3/Handshake;

.field public final message:Ljava/lang/String;

.field public final protocol:Lokhttp3/Protocol;

.field public final receivedResponseMillis:J

.field public final requestMethod:Ljava/lang/String;

.field public final responseHeaders:Lokhttp3/Headers;

.field public final sentRequestMillis:J

.field public final url:Ljava/lang/String;

.field public final varyHeaders:Lokhttp3/Headers;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v0, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iget-object v0, v0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v0, v0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    iget-object v1, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Vary"

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/TreeSet;

    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v9, "CASE_INSENSITIVE_ORDER"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v7, v8, [C

    const/16 v8, 0x2c

    aput-char v8, v7, v4

    const/4 v8, 0x6

    invoke-static {v6, v7, v4, v4, v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    goto :goto_5

    :cond_5
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v0, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    iget v0, p1, Lokhttp3/Response;->code:I

    iput v0, p0, Lokhttp3/Cache$Entry;->code:I

    iget-object v0, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    iget-object v0, p1, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    iget-wide v0, p1, Lokhttp3/Response;->sentRequestAtMillis:J

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    iget-wide v0, p1, Lokhttp3/Response;->receivedResponseAtMillis:J

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "rawSource"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lokio/RealBufferedSource;

    invoke-virtual {v3}, Lokio/RealBufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-virtual {v3}, Lokio/RealBufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v5, v0

    check-cast v5, Lokio/RealBufferedSource;

    invoke-virtual {v5}, Lokio/RealBufferedSource;->readDecimalLong()J

    move-result-wide v6

    invoke-virtual {v5}, Lokio/RealBufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    const-string v12, "expected an int but was \""

    if-ltz v11, :cond_b

    const v11, 0x7fffffff

    int-to-long v13, v11

    cmp-long v11, v6, v13

    if-gtz v11, :cond_b

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-lez v11, :cond_0

    move/from16 v11, v16

    goto :goto_0

    :cond_0
    move v11, v15

    :goto_0
    if-nez v11, :cond_b

    long-to-int v6, v6

    move v7, v15

    :goto_1
    if-ge v7, v6, :cond_1

    :try_start_3
    invoke-virtual {v3}, Lokio/RealBufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    invoke-virtual {v3}, Lokio/RealBufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v4

    iget-object v6, v4, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    iput-object v6, v1, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    iget v6, v4, Lokhttp3/internal/http/StatusLine;->code:I

    iput v6, v1, Lokhttp3/Cache$Entry;->code:I

    iget-object v4, v4, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v4, v1, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readDecimalLong()J

    move-result-wide v6

    invoke-virtual {v5}, Lokio/RealBufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    cmp-long v8, v6, v9

    if-ltz v8, :cond_a

    cmp-long v8, v6, v13

    if-gtz v8, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v8, :cond_2

    move/from16 v8, v16

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-nez v8, :cond_a

    long-to-int v5, v6

    move v6, v15

    :goto_3
    if-ge v6, v5, :cond_3

    :try_start_5
    invoke-virtual {v3}, Lokio/RealBufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    sget-object v5, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    invoke-virtual {v4, v7}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v9

    :goto_4
    iput-wide v5, v1, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    if-eqz v8, :cond_5

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_5
    iput-wide v9, v1, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    iget-object v4, v1, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    const-string v5, "https://"

    const/4 v6, 0x2

    invoke-static {v4, v5, v15, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lokio/RealBufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    move/from16 v15, v16

    :cond_6
    if-nez v15, :cond_8

    invoke-virtual {v3}, Lokio/RealBufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v5, v4}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v4

    invoke-virtual {v1, v0}, Lokhttp3/Cache$Entry;->readCertificateList(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v0}, Lokhttp3/Cache$Entry;->readCertificateList(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lokio/RealBufferedSource;->exhausted()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    invoke-virtual {v3}, Lokio/RealBufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v3

    goto :goto_5

    :cond_7
    sget-object v3, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    :goto_5
    invoke-static {v5}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lokhttp3/Handshake;

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lokhttp3/Handshake$Companion$get$1;

    invoke-direct {v7, v5}, Lokhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v3, v4, v0, v7}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v1, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected \"\" but was \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v1, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-interface/range {p1 .. p1}, Lokio/Source;->close()V

    return-void

    :cond_a
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    :try_start_7
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v0

    :try_start_9
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lokio/Source;->close()V

    throw v0
.end method


# virtual methods
.method public final readCertificateList(Lokio/BufferedSource;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lokio/RealBufferedSource;

    invoke-virtual {p1}, Lokio/RealBufferedSource;->readDecimalLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lokio/RealBufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    const v3, 0x7fffffff

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    long-to-int v0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_1
    :try_start_1
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-virtual {p1}, Lokio/RealBufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v6, v3}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    new-instance v3, Lokio/Buffer$inputStream$1;

    invoke-direct {v3, v5}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeCertList(Lokio/BufferedSink;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    check-cast p1, Lokio/RealBufferedSink;

    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v6, "bytes"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v5, v4, v2, v2, v6}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lokio/RealBufferedSink;

    invoke-virtual {v2, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    invoke-virtual {v2, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    :goto_0
    const-string v5, ": "

    if-ge v4, v1, :cond_0

    :try_start_1
    iget-object v6, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    invoke-virtual {v6, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v6

    invoke-interface {v6, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    invoke-virtual {v6, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    iget v4, p0, Lokhttp3/Cache$Entry;->code:I

    iget-object v6, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    const-string v7, "protocol"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-ne v1, v8, :cond_1

    const-string v1, "HTTP/1.0"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "HTTP/1.1"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v4

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    invoke-virtual {v2, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v1

    move v6, v0

    :goto_2
    if-ge v6, v1, :cond_2

    iget-object v7, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    invoke-virtual {v7, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v7

    invoke-interface {v7, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v7

    iget-object v8, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    invoke-virtual {v8, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v7

    invoke-interface {v7, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    iget-wide v6, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    invoke-interface {v1, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    sget-object v1, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    iget-wide v5, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    invoke-interface {v1, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    const-string v5, "https://"

    invoke-static {v1, v5, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    iget-object v0, v0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/Cache$Entry;->writeCertList(Lokio/BufferedSink;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    iget-object v0, v0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lokhttp3/Cache$Entry;->writeCertList(Lokio/BufferedSink;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    iget-object v0, v0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    iget-object v0, v0, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
