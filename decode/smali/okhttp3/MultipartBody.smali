.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part;,
        Lokhttp3/MultipartBody$Builder;
    }
.end annotation


# static fields
.field public static final COLONSPACE:[B

.field public static final CRLF:[B

.field public static final DASHDASH:[B

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;


# instance fields
.field public final boundaryByteString:Lokio/ByteString;

.field public contentLength:J

.field public final contentType:Lokhttp3/MediaType;

.field public final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lokhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lokhttp3/MultipartBody;->COLONSPACE:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    iput-object p3, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    invoke-virtual {p2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/MultipartBody;->contentLength:J

    return-void

    :cond_0
    const-string p1, "type"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "boundaryByteString"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeOrCountBytes(Lokio/BufferedSink;Z)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_8

    iget-object v7, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/MultipartBody$Part;

    iget-object v8, v7, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    iget-object v7, v7, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    if-eqz p1, :cond_7

    sget-object v9, Lokhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    iget-object v9, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    invoke-interface {p1, v9}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lokhttp3/Headers;->size()I

    move-result v9

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v8, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v11

    sget-object v12, Lokhttp3/MultipartBody;->COLONSPACE:[B

    invoke-interface {v11, v12}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    move-result-object v11

    invoke-virtual {v8, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v11

    sget-object v12, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {v11, v12}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    invoke-interface {p1, v9}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v9

    iget-object v8, v8, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-interface {v9, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v8

    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {v8, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    :cond_2
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {p1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v10

    sget-object v11, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    iget-wide p1, v1, Lokio/Buffer;->size:J

    invoke-virtual {v1, p1, p2}, Lokio/Buffer;->skip(J)V

    return-wide v10

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_5
    :goto_3
    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_6

    add-long/2addr v4, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v7, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    :goto_4
    sget-object v7, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v7}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_8
    if-eqz p1, :cond_b

    sget-object v2, Lokhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    iget-object v2, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    sget-object v2, Lokhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    sget-object v2, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    iget-wide p1, v1, Lokio/Buffer;->size:J

    add-long/2addr v4, p1

    invoke-virtual {v1, p1, p2}, Lokio/Buffer;->skip(J)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_a
    :goto_5
    return-wide v4

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    return-void

    :cond_0
    const-string p1, "sink"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
