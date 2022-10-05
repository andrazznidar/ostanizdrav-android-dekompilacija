.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field public emitDynamicTableSizeUpdate:Z

.field public headerCount:I

.field public maxDynamicTableByteCount:I

.field public nextHeaderIndex:I

.field public final out:Lokio/Buffer;

.field public smallestHeaderTableSizeSetting:I

.field public final useCompression:Z


# direct methods
.method public constructor <init>(IZLokio/Buffer;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    const p2, 0x7fffffff

    iput p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    const/4 p1, 0x7

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    return-void
.end method


# virtual methods
.method public final clearDynamicTable()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;III)V

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    return-void
.end method

.method public final evictToRecoverBytes(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    sub-int/2addr p1, v2

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lokhttp3/internal/http2/Header;->hpackSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    :cond_1
    return v0
.end method

.method public final insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .locals 6

    iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    return-void

    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    return-void
.end method

.method public final writeByteString(Lokio/ByteString;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    const/16 v1, 0x7f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    const-wide/16 v3, 0x0

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {p1, v5}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v8

    sget-object v9, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    and-int/lit16 v8, v8, 0xff

    sget-object v9, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    aget-byte v8, v9, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    int-to-long v8, v0

    add-long/2addr v6, v8

    const/4 v0, 0x3

    shr-long v5, v6, v0

    long-to-int v0, v5

    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    if-ge v0, v5, :cond_4

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sget-object v5, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    move-wide v6, v3

    move v3, v2

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {p1, v2}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v4

    sget-object v8, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    and-int/lit16 v4, v4, 0xff

    sget-object v8, Lokhttp3/internal/http2/Huffman;->CODES:[I

    aget v8, v8, v4

    sget-object v9, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    aget-byte v4, v9, v4

    shl-long/2addr v6, v4

    int-to-long v8, v8

    or-long/2addr v6, v8

    add-int/2addr v3, v4

    :goto_2
    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x8

    shr-long v8, v6, v3

    long-to-int v4, v8

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    rsub-int/lit8 p1, v3, 0x8

    shl-long v4, v6, p1

    const-wide/16 v6, 0xff

    ushr-long v2, v6, v3

    or-long/2addr v2, v4

    long-to-int p1, v2

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :cond_3
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :goto_3
    return-void
.end method

.method public final writeHeaders(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/Header;

    iget-object v4, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    iget-object v5, v3, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    sget-object v6, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    sget-object v6, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    sget-object v8, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v9, v6, -0x1

    aget-object v9, v8, v9

    iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    aget-object v8, v8, v6

    iget-object v8, v8, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_1
    move v8, v7

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_2
    move v8, v6

    :goto_3
    if-ne v8, v7, :cond_8

    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v10, v10

    :goto_4
    if-ge v9, v10, :cond_8

    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v8, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    sub-int/2addr v9, v8

    sget-object v8, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    sget-object v8, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_5

    :cond_6
    if-ne v6, v7, :cond_7

    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    sub-int v6, v9, v6

    sget-object v11, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    sget-object v11, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v8, v7, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    goto :goto_6

    :cond_9
    const/16 v8, 0x40

    if-ne v6, v7, :cond_a

    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {v6, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    goto :goto_6

    :cond_a
    sget-object v7, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/ByteString;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "prefix"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lokio/ByteString;->data:[B

    array-length v9, v9

    invoke-virtual {v4, v1, v7, v1, v9}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    goto :goto_6

    :cond_b
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v8}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final writeInt(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method
