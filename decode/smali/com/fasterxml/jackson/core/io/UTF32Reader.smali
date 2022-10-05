.class public Lcom/fasterxml/jackson/core/io/UTF32Reader;
.super Ljava/io/Reader;
.source "UTF32Reader.java"


# instance fields
.field public final _bigEndian:Z

.field public _buffer:[B

.field public _byteCount:I

.field public _charCount:I

.field public final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field public _in:Ljava/io/InputStream;

.field public _length:I

.field public final _managedBuffers:Z

.field public _ptr:I

.field public _surrogate:C

.field public _tmpBuf:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    iput p4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    iput p5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final freeBuffers()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ge p3, v2, :cond_1

    return p3

    :cond_1
    const/4 v3, 0x0

    if-ltz p2, :cond_14

    add-int v4, p2, p3

    array-length v5, p1

    if-gt v4, v5, :cond_14

    iget-char p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    const/4 v5, 0x4

    if-eqz p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    aput-char p3, p1, p2

    iput-char v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    goto/16 :goto_3

    :cond_2
    iget p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    iget v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    sub-int v7, p3, v6

    if-ge v7, v5, :cond_e

    iget-object v8, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v10, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    sub-int/2addr p3, v7

    add-int/2addr p3, v10

    iput p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    const-string p3, "Strange I/O stream, returned 0 bytes on read"

    if-lez v7, :cond_5

    if-lez v6, :cond_4

    invoke-static {v0, v6, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    :cond_4
    iput v7, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    goto :goto_0

    :cond_5
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ge v0, v2, :cond_7

    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    if-gez v0, :cond_6

    iget-boolean p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    if-ge v0, v5, :cond_b

    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    iget-object v8, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    array-length v10, v8

    sub-int/2addr v10, v0

    invoke-virtual {v6, v8, v0, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ge v0, v2, :cond_a

    if-gez v0, :cond_9

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    :cond_8
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    throw v9

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    add-int/2addr v6, v0

    iput v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    goto :goto_0

    :cond_b
    move p3, v2

    goto :goto_2

    :cond_c
    :goto_1
    move p3, v3

    :goto_2
    if-nez p3, :cond_e

    if-nez v7, :cond_d

    return v1

    :cond_d
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    iget p2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    throw v9

    :cond_e
    move v0, p2

    :goto_3
    iget p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    sub-int/2addr p3, v5

    :goto_4
    if-ge v0, v4, :cond_13

    iget v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    if-gt v5, p3, :cond_13

    iget-boolean v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    aget-byte v7, v6, v5

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v5, 0x3

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    goto :goto_5

    :cond_f
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    aget-byte v7, v6, v5

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v5, 0x3

    aget-byte v6, v6, v9

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v8

    move v11, v7

    move v7, v6

    move v6, v11

    :goto_5
    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    if-eqz v7, :cond_12

    const v5, 0xffff

    and-int/2addr v5, v7

    add-int/lit8 v7, v5, -0x1

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    if-gt v5, v8, :cond_11

    add-int/lit8 v5, v0, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v6, 0xa

    add-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, p1, v0

    const v0, 0xdc00

    and-int/lit16 v7, v6, 0x3ff

    or-int/2addr v0, v7

    if-lt v5, v4, :cond_10

    int-to-char p1, v6

    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    move v0, v5

    goto :goto_7

    :cond_10
    move v6, v0

    move v0, v5

    goto :goto_6

    :cond_11
    sub-int/2addr v0, p2

    new-array p1, v2, [Ljava/lang/Object;

    const p2, 0x10ffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, " (above 0x%08x)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    iget p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    add-int/2addr p2, p3

    add-int/2addr p2, v1

    iget p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    add-int/2addr p3, v0

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Invalid UTF-32 character 0x"

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {v1, p2, p1}, Landroidx/camera/core/AutoValue_ImmutableImageInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    add-int/lit8 v5, v0, 0x1

    int-to-char v6, v6

    aput-char v6, p1, v0

    move v0, v5

    goto/16 :goto_4

    :cond_13
    :goto_7
    sub-int/2addr v0, p2

    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    return v0

    :cond_14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "read(buf,%d,%d), cbuf[%d]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reportUnexpectedEOF(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    new-instance v2, Ljava/io/CharConversionException;

    const-string v3, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    const-string v4, ", needed "

    const-string v5, ", at char #"

    invoke-static {v3, p1, v4, p2, v5}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", byte #"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
