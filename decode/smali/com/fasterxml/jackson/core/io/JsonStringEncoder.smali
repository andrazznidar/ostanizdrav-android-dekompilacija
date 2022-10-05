.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field public static final HB:[B

.field public static final HC:[C

.field public static final instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _convert(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Broken surrogate pair: first char 0x"

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static _illegal(I)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    const/16 v2, 0x18

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x7d00

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_10

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v9, 0x7f

    if-gt v5, v9, :cond_3

    if-lt v6, v1, :cond_1

    if-nez v7, :cond_0

    new-instance v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v7, v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>([BI)V

    :cond_0
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v1, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    array-length v2, v1

    move v6, v4

    move v11, v2

    move-object v2, v1

    move v1, v11

    :cond_1
    add-int/lit8 v9, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    if-lt v8, v0, :cond_2

    move v6, v9

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v8, v5

    move v5, v6

    move v6, v9

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v7, v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>([BI)V

    :cond_4
    if-lt v6, v1, :cond_5

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v2, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    array-length v1, v2

    move v6, v4

    :cond_5
    const/16 v9, 0x800

    if-ge v5, v9, :cond_6

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v5, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    goto/16 :goto_3

    :cond_6
    const v9, 0xd800

    if-lt v5, v9, :cond_d

    const v9, 0xdfff

    if-le v5, v9, :cond_7

    goto :goto_2

    :cond_7
    const v9, 0xdbff

    if-gt v5, v9, :cond_c

    if-ge v8, v0, :cond_b

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v5, v8}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v5

    const v8, 0x10ffff

    if-gt v5, v8, :cond_a

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v5, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    if-lt v8, v1, :cond_8

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v2, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    array-length v1, v2

    move v8, v4

    :cond_8
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    if-lt v6, v1, :cond_9

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v2, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    array-length v1, v2

    move v6, v4

    :cond_9
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    move v6, v5

    move v5, v9

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v3

    :cond_b
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v3

    :cond_c
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v3

    :cond_d
    :goto_2
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v5, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    if-lt v9, v1, :cond_e

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v1, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    array-length v2, v1

    move v9, v4

    move v11, v2

    move-object v2, v1

    move v1, v11

    :cond_e
    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    move v9, v6

    :goto_3
    move v6, v5

    move v5, v8

    move v8, v9

    :goto_4
    if-lt v8, v1, :cond_f

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v1, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    array-length v2, v1

    move v8, v4

    move v11, v2

    move-object v2, v1

    move v1, v11

    :cond_f
    add-int/lit8 v9, v8, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v8

    move v6, v9

    goto/16 :goto_0

    :cond_10
    :goto_5
    if-nez v7, :cond_11

    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    const/4 v3, 0x6

    add-int/2addr v2, v3

    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v4, 0x10

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x7d00

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [C

    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v6

    move-object v11, v9

    move v8, v7

    move v10, v8

    :goto_0
    if-ge v8, v1, :cond_9

    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ge v12, v5, :cond_6

    aget v13, v4, v12

    if-eqz v13, :cond_6

    const/4 v12, 0x2

    if-nez v11, :cond_1

    new-array v11, v3, [C

    const/16 v13, 0x5c

    aput-char v13, v11, v7

    const/16 v13, 0x30

    aput-char v13, v11, v12

    const/4 v14, 0x3

    aput-char v13, v11, v14

    :cond_1
    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v14, v4, v8

    const/4 v15, 0x1

    if-gez v14, :cond_2

    const/16 v12, 0x75

    aput-char v12, v11, v15

    sget-object v12, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    shr-int/lit8 v14, v8, 0x4

    aget-char v14, v12, v14

    const/4 v15, 0x4

    aput-char v14, v11, v15

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v12, v8

    const/4 v12, 0x5

    aput-char v8, v11, v12

    move v12, v3

    goto :goto_1

    :cond_2
    int-to-char v8, v14

    aput-char v8, v11, v15

    :goto_1
    add-int v8, v10, v12

    array-length v14, v2

    if-le v8, v14, :cond_5

    array-length v8, v2

    sub-int/2addr v8, v10

    if-lez v8, :cond_3

    invoke-static {v11, v7, v2, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-direct {v9, v6, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;[C)V

    :cond_4
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    sub-int/2addr v12, v8

    invoke-static {v11, v8, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v12

    goto :goto_2

    :cond_5
    invoke-static {v11, v7, v2, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v8

    :goto_2
    move v8, v13

    goto :goto_0

    :cond_6
    array-length v13, v2

    if-lt v10, v13, :cond_8

    if-nez v9, :cond_7

    new-instance v9, Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-direct {v9, v6, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;[C)V

    :cond_7
    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    move v10, v7

    :cond_8
    add-int/lit8 v13, v10, 0x1

    aput-char v12, v2, v10

    add-int/lit8 v8, v8, 0x1

    move v10, v13

    if-lt v8, v1, :cond_0

    :cond_9
    if-nez v9, :cond_a

    invoke-static {v2, v7, v10}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_a
    iput v10, v9, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object v0

    return-object v0
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    const/16 v2, 0x18

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x7d00

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_14

    sget-object v7, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_4

    aget v10, v7, v8

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    array-length v9, v1

    if-lt v5, v9, :cond_3

    if-nez v6, :cond_2

    new-instance v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v6, v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>([BI)V

    :cond_2
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    move v5, v3

    :cond_3
    add-int/lit8 v9, v5, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    if-lt v4, v0, :cond_0

    goto/16 :goto_7

    :cond_4
    :goto_1
    if-nez v6, :cond_5

    new-instance v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v6, v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>([BI)V

    :cond_5
    array-length v8, v1

    if-lt v5, v8, :cond_6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    move v5, v3

    :cond_6
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v9, :cond_9

    aget v1, v7, v4

    iput v5, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/16 v5, 0x5c

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    if-gez v1, :cond_8

    const/16 v1, 0x75

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/16 v1, 0xff

    if-le v4, v1, :cond_7

    shr-int/lit8 v1, v4, 0x8

    sget-object v5, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    shr-int/lit8 v7, v1, 0x4

    aget-byte v7, v5, v7

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v5, v1

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    and-int/lit16 v4, v4, 0xff

    goto :goto_2

    :cond_7
    const/16 v1, 0x30

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    :goto_2
    sget-object v1, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    shr-int/lit8 v5, v4, 0x4

    aget-byte v5, v1, v5

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    and-int/lit8 v4, v4, 0xf

    aget-byte v1, v1, v4

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto :goto_3

    :cond_8
    int-to-byte v1, v1

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    :goto_3
    iget v5, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    move v4, v8

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0x7ff

    if-gt v4, v7, :cond_a

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v4, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    goto/16 :goto_5

    :cond_a
    const v7, 0xd800

    if-lt v4, v7, :cond_11

    const v7, 0xdfff

    if-le v4, v7, :cond_b

    goto :goto_4

    :cond_b
    const v7, 0xdbff

    if-gt v4, v7, :cond_10

    if-ge v8, v0, :cond_f

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v4, v8}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v4

    const v8, 0x10ffff

    if-gt v4, v8, :cond_e

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v4, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    array-length v5, v1

    if-lt v8, v5, :cond_c

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    move v8, v3

    :cond_c
    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    array-length v8, v1

    if-lt v5, v8, :cond_d

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    move v5, v3

    :cond_d
    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v5, v4

    move v4, v7

    goto :goto_6

    :cond_e
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v2

    :cond_f
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v2

    :cond_10
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v2

    :cond_11
    :goto_4
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v4, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    array-length v5, v1

    if-lt v7, v5, :cond_12

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    move v7, v3

    :cond_12
    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v7, v5

    :goto_5
    move v5, v4

    move v4, v8

    move v8, v7

    :goto_6
    array-length v7, v1

    if-lt v8, v7, :cond_13

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    move v8, v3

    :cond_13
    add-int/lit8 v7, v8, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v8

    move v5, v7

    goto/16 :goto_0

    :cond_14
    :goto_7
    if-nez v6, :cond_15

    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_15
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method
