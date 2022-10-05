.class public Lorg/bouncycastle/util/encoders/Base64Encoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/encoders/Encoder;


# instance fields
.field public final decodingTable:[B

.field public final encodingTable:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x36

    new-array v4, v3, [B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-lez v5, :cond_1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_2

    return v6

    :cond_2
    move v7, v5

    move v8, v6

    :cond_3
    :goto_2
    const/4 v9, 0x4

    if-lez v7, :cond_4

    if-eq v8, v9, :cond_4

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v6, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v8

    move v10, v6

    move v11, v10

    :goto_3
    if-ge v8, v7, :cond_7

    iget-object v12, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v8, v12, v8

    invoke-virtual {v0, v1, v13, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v12

    iget-object v13, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget-byte v12, v13, v12

    invoke-virtual {v0, v1, v14, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v13

    iget-object v14, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-byte v13, v14, v13

    invoke-virtual {v0, v1, v15, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v14

    iget-object v15, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget-byte v14, v15, v14

    or-int v15, v8, v12

    or-int/2addr v15, v13

    or-int/2addr v15, v14

    if-ltz v15, :cond_6

    add-int/lit8 v15, v10, 0x1

    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v16, v12, 0x4

    or-int v8, v8, v16

    int-to-byte v8, v8

    aput-byte v8, v4, v10

    add-int/lit8 v8, v15, 0x1

    shl-int/lit8 v10, v12, 0x4

    shr-int/lit8 v12, v13, 0x2

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v4, v15

    add-int/lit8 v10, v8, 0x1

    shl-int/lit8 v12, v13, 0x6

    or-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v4, v8

    add-int/lit8 v11, v11, 0x3

    if-ne v10, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    move v10, v6

    :cond_5
    invoke-virtual {v0, v1, v9, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v8

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid characters encountered in base64 data"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-lez v10, :cond_8

    invoke-virtual {v2, v4, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    :cond_8
    invoke-virtual {v0, v1, v8, v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v1, v6, v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v1, v7, v5}, Lorg/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3d

    const-string v7, "invalid characters encountered at end of base64 data"

    const/4 v8, 0x2

    if-ne v6, v5, :cond_b

    if-ne v1, v5, :cond_a

    iget-object v1, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    aget-byte v3, v1, v3

    aget-byte v1, v1, v4

    or-int v4, v3, v1

    if-ltz v4, :cond_9

    shl-int/2addr v3, v8

    const/4 v4, 0x4

    shr-int/2addr v1, v4

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-ne v1, v5, :cond_d

    iget-object v1, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    aget-byte v3, v1, v3

    aget-byte v4, v1, v4

    aget-byte v1, v1, v6

    or-int v5, v3, v4

    or-int/2addr v5, v1

    if-ltz v5, :cond_c

    shl-int/2addr v3, v8

    shr-int/lit8 v5, v4, 0x4

    or-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x4

    shl-int/lit8 v3, v4, 0x4

    shr-int/2addr v1, v8

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v5, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    aget-byte v3, v5, v3

    aget-byte v4, v5, v4

    aget-byte v6, v5, v6

    aget-byte v1, v5, v1

    or-int v5, v3, v4

    or-int/2addr v5, v6

    or-int/2addr v5, v1

    if-ltz v5, :cond_e

    shl-int/2addr v3, v8

    shr-int/lit8 v5, v4, 0x4

    or-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x4

    shl-int/lit8 v3, v4, 0x4

    shr-int/lit8 v4, v6, 0x2

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v6, 0x6

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v8, 0x3

    :goto_4
    add-int/2addr v11, v8

    return v11

    :cond_e
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x48

    new-array v1, v1, [B

    move/from16 v2, p2

    move/from16 v3, p3

    :goto_0
    const/4 v4, 0x2

    if-lez v3, :cond_3

    const/16 v5, 0x36

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v2, v5

    add-int/lit8 v7, v6, -0x2

    const/4 v8, 0x0

    move v9, v2

    move v10, v8

    :goto_1
    if-ge v9, v7, :cond_0

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, p1, v9

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    iget-object v15, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    ushr-int/lit8 v16, v9, 0x2

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v15, v16

    aput-byte v16, v1, v10

    add-int/lit8 v10, v14, 0x1

    shl-int/lit8 v9, v9, 0x4

    ushr-int/lit8 v16, v11, 0x4

    or-int v9, v9, v16

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v15, v9

    aput-byte v9, v1, v14

    add-int/lit8 v9, v10, 0x1

    shl-int/2addr v11, v4

    ushr-int/lit8 v14, v12, 0x6

    or-int/2addr v11, v14

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v15, v11

    aput-byte v11, v1, v10

    add-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v12, 0x3f

    aget-byte v11, v15, v11

    aput-byte v11, v1, v9

    move v9, v13

    goto :goto_1

    :cond_0
    sub-int v2, v9, v2

    sub-int v2, v5, v2

    const/16 v7, 0x3d

    const/4 v11, 0x1

    if-eq v2, v11, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v11, v10, 0x1

    iget-object v12, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    ushr-int/lit8 v13, v9, 0x2

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v12, v13

    aput-byte v13, v1, v10

    add-int/lit8 v10, v11, 0x1

    shl-int/lit8 v9, v9, 0x4

    ushr-int/lit8 v13, v2, 0x4

    or-int/2addr v9, v13

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v12, v9

    aput-byte v9, v1, v11

    add-int/lit8 v9, v10, 0x1

    shl-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v12, v2

    aput-byte v2, v1, v10

    add-int/lit8 v10, v9, 0x1

    aput-byte v7, v1, v9

    goto :goto_2

    :cond_2
    aget-byte v2, p1, v9

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v10, 0x1

    iget-object v9, v0, Lorg/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    ushr-int/lit8 v11, v2, 0x2

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v9, v11

    aput-byte v11, v1, v10

    add-int/lit8 v10, v4, 0x1

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v9, v2

    aput-byte v2, v1, v4

    add-int/lit8 v2, v10, 0x1

    aput-byte v7, v1, v10

    add-int/lit8 v10, v2, 0x1

    aput-byte v7, v1, v2

    :goto_2
    sub-int/2addr v10, v8

    move-object/from16 v2, p4

    invoke-virtual {v2, v1, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v5

    move v2, v6

    goto/16 :goto_0

    :cond_3
    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    return v3
.end method

.method public final ignore(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final nextI(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method
