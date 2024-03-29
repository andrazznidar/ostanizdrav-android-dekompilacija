.class public final Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field public static final C0:[J

.field public static final C1:[J

.field public static final C2:[J

.field public static final C3:[J

.field public static final C4:[J

.field public static final C5:[J

.field public static final C6:[J

.field public static final C7:[J

.field public static final EIGHT:[S

.field public static final SBOX:[I


# instance fields
.field public _K:[J

.field public _L:[J

.field public _bitCount:[S

.field public _block:[J

.field public _buffer:[B

.field public _bufferPos:I

.field public _hash:[J

.field public final _rc:[J

.field public _state:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    new-array v0, v0, [J

    sput-object v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    const/16 v0, 0x20

    new-array v0, v0, [S

    sput-object v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    const/16 v1, 0x1f

    const/16 v2, 0x8

    aput-short v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v9, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v10, 0x0

    iput v10, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v11, 0x8

    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    move v12, v10

    :goto_0
    const/16 v0, 0x100

    if-ge v12, v0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    aget v13, v0, v12

    shl-int/lit8 v0, v13, 0x1

    invoke-virtual {v9, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v14

    shl-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v15

    xor-int v16, v15, v13

    shl-int/lit8 v0, v15, 0x1

    invoke-virtual {v9, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v17

    xor-int v18, v17, v13

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    move-object/from16 v0, p0

    move v1, v13

    move v2, v13

    move v3, v15

    move v4, v13

    move/from16 v5, v17

    move/from16 v6, v16

    move v7, v14

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    move-object/from16 v0, p0

    move/from16 v1, v18

    move v3, v13

    move v4, v15

    move v5, v13

    move/from16 v6, v17

    move/from16 v7, v16

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v18

    move v4, v13

    move v5, v15

    move v6, v13

    move/from16 v7, v17

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v18

    move v5, v13

    move v6, v15

    move v7, v13

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v18

    move v6, v13

    move v7, v15

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v17

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v18

    move v7, v13

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v16

    move v5, v14

    move/from16 v6, v18

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v16

    move v6, v14

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v10

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v11

    iget-object v2, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    sget-object v3, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    aget-wide v4, v3, v1

    const-wide/high16 v6, -0x100000000000000L

    and-long v3, v4, v6

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v5, v6

    const-wide/high16 v12, 0xff000000000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    add-int/lit8 v6, v1, 0x2

    aget-wide v6, v5, v6

    const-wide v12, 0xff0000000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    add-int/lit8 v6, v1, 0x3

    aget-wide v6, v5, v6

    const-wide v12, 0xff00000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    add-int/lit8 v6, v1, 0x4

    aget-wide v6, v5, v6

    const-wide v12, 0xff000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    add-int/lit8 v6, v1, 0x5

    aget-wide v6, v5, v6

    const-wide/32 v12, 0xff0000

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    add-int/lit8 v6, v1, 0x6

    aget-wide v6, v5, v6

    const-wide/32 v12, 0xff00

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    add-int/lit8 v1, v1, 0x7

    aget-wide v6, v5, v1

    const-wide/16 v12, 0xff

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v0, 0x8

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;-><init>(Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 12

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    aget-short v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget v4, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    aget-byte v6, v3, v4

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    array-length v3, v3

    if-ne v5, v3, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer()V

    :cond_1
    iget v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    if-le v3, v0, :cond_2

    :goto_1
    iget v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    goto :goto_1

    :cond_2
    :goto_2
    iget v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    if-gt v3, v0, :cond_3

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-static {v1, v2, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer()V

    move v0, v2

    :goto_3
    const/16 v1, 0x8

    if-ge v0, v1, :cond_5

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    aget-wide v4, v3, v0

    mul-int/lit8 v3, v0, 0x8

    add-int/2addr v3, p2

    move v6, v2

    :goto_4
    if-ge v6, v1, :cond_4

    add-int v7, v3, v6

    mul-int/lit8 v8, v6, 0x8

    rsub-int/lit8 v8, v8, 0x38

    shr-long v8, v4, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->reset()V

    const/16 p1, 0x40

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Whirlpool"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final maskWithReductionPolynomial(I)I
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    xor-int/lit16 p1, p1, 0x11d

    :cond_0
    return p1
.end method

.method public final packIntoLong(IIIIIIII)J
    .locals 3

    int-to-long v0, p1

    const/16 p1, 0x38

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const/16 v2, 0x30

    shl-long/2addr p1, v2

    xor-long/2addr p1, v0

    int-to-long v0, p3

    const/16 p3, 0x28

    shl-long/2addr v0, p3

    xor-long/2addr p1, v0

    int-to-long p3, p4

    const/16 v0, 0x20

    shl-long/2addr p3, v0

    xor-long/2addr p1, p3

    int-to-long p3, p5

    const/16 p5, 0x18

    shl-long/2addr p3, p5

    xor-long/2addr p1, p3

    int-to-long p3, p6

    const/16 p5, 0x10

    shl-long/2addr p3, p5

    xor-long/2addr p1, p3

    int-to-long p3, p7

    const/16 p5, 0x8

    shl-long/2addr p3, p5

    xor-long/2addr p1, p3

    int-to-long p3, p8

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method public final processFilledBuffer()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v3, v3

    const/16 v4, 0x38

    const/16 v5, 0x30

    const/16 v6, 0x28

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    mul-int/lit8 v12, v2, 0x8

    add-int/lit8 v13, v12, 0x0

    aget-byte v13, v11, v13

    int-to-long v13, v13

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    shl-long/2addr v13, v4

    add-int/lit8 v4, v12, 0x1

    aget-byte v4, v11, v4

    move/from16 v17, v2

    int-to-long v1, v4

    and-long/2addr v1, v15

    shl-long/2addr v1, v5

    or-long/2addr v1, v13

    add-int/lit8 v4, v12, 0x2

    aget-byte v4, v11, v4

    int-to-long v4, v4

    and-long/2addr v4, v15

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v4, v12, 0x3

    aget-byte v4, v11, v4

    int-to-long v4, v4

    and-long/2addr v4, v15

    shl-long/2addr v4, v7

    or-long/2addr v1, v4

    add-int/lit8 v4, v12, 0x4

    aget-byte v4, v11, v4

    int-to-long v4, v4

    and-long/2addr v4, v15

    shl-long/2addr v4, v8

    or-long/2addr v1, v4

    add-int/lit8 v4, v12, 0x5

    aget-byte v4, v11, v4

    int-to-long v4, v4

    and-long/2addr v4, v15

    shl-long/2addr v4, v9

    or-long/2addr v1, v4

    add-int/lit8 v4, v12, 0x6

    aget-byte v4, v11, v4

    int-to-long v4, v4

    and-long/2addr v4, v15

    shl-long/2addr v4, v10

    or-long/2addr v1, v4

    add-int/lit8 v12, v12, 0x7

    aget-byte v4, v11, v12

    int-to-long v4, v4

    and-long/2addr v4, v15

    or-long/2addr v1, v4

    aput-wide v1, v3, v17

    add-int/lit8 v2, v17, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_1

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    aget-wide v11, v3, v1

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    aget-wide v14, v13, v1

    aput-wide v14, v3, v1

    xor-long/2addr v11, v14

    aput-wide v11, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_2
    const/16 v2, 0xa

    if-gt v1, v2, :cond_4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_2

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    const-wide/16 v11, 0x0

    aput-wide v11, v3, v2

    aget-wide v11, v3, v2

    sget-object v13, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    add-int/lit8 v15, v2, 0x0

    and-int/lit8 v15, v15, 0x7

    aget-wide v15, v14, v15

    ushr-long v9, v15, v4

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    aget-wide v9, v13, v9

    xor-long/2addr v9, v11

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    add-int/lit8 v12, v2, -0x1

    and-int/lit8 v12, v12, 0x7

    aget-wide v12, v14, v12

    ushr-long/2addr v12, v5

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    aget-wide v12, v11, v12

    xor-long/2addr v9, v12

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    add-int/lit8 v12, v2, -0x2

    and-int/lit8 v12, v12, 0x7

    aget-wide v12, v14, v12

    ushr-long/2addr v12, v6

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    aget-wide v12, v11, v12

    xor-long/2addr v9, v12

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    add-int/lit8 v12, v2, -0x3

    and-int/lit8 v12, v12, 0x7

    aget-wide v12, v14, v12

    ushr-long/2addr v12, v7

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    aget-wide v12, v11, v12

    xor-long/2addr v9, v12

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    add-int/lit8 v12, v2, -0x4

    and-int/lit8 v12, v12, 0x7

    aget-wide v12, v14, v12

    ushr-long/2addr v12, v8

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    aget-wide v12, v11, v12

    xor-long/2addr v9, v12

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    add-int/lit8 v12, v2, -0x5

    and-int/lit8 v12, v12, 0x7

    aget-wide v12, v14, v12

    const/16 v15, 0x10

    ushr-long/2addr v12, v15

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    aget-wide v12, v11, v12

    xor-long/2addr v9, v12

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    add-int/lit8 v12, v2, -0x6

    and-int/lit8 v12, v12, 0x7

    aget-wide v12, v14, v12

    const/16 v15, 0x8

    ushr-long/2addr v12, v15

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    aget-wide v12, v11, v12

    xor-long/2addr v9, v12

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    add-int/lit8 v12, v2, -0x7

    and-int/lit8 v12, v12, 0x7

    aget-wide v12, v14, v12

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    aget-wide v12, v11, v12

    xor-long/2addr v9, v12

    aput-wide v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0x10

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    array-length v9, v3

    const/4 v10, 0x0

    invoke-static {v2, v10, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    aget-wide v11, v2, v10

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    aget-wide v13, v3, v1

    xor-long/2addr v11, v13

    aput-wide v11, v2, v10

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    const/16 v9, 0x8

    if-ge v2, v9, :cond_3

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    aget-wide v10, v9, v2

    aput-wide v10, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    add-int/lit8 v13, v2, 0x0

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v12, v13

    ushr-long/2addr v13, v4

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v11, v13

    xor-long/2addr v9, v13

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    add-int/lit8 v13, v2, -0x1

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v12, v13

    ushr-long/2addr v13, v5

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v11, v13

    xor-long/2addr v9, v13

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    add-int/lit8 v13, v2, -0x2

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v12, v13

    ushr-long/2addr v13, v6

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v11, v13

    xor-long/2addr v9, v13

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    add-int/lit8 v13, v2, -0x3

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v12, v13

    ushr-long/2addr v13, v7

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v11, v13

    xor-long/2addr v9, v13

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    add-int/lit8 v13, v2, -0x4

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v12, v13

    ushr-long/2addr v13, v8

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v11, v13

    xor-long/2addr v9, v13

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    add-int/lit8 v13, v2, -0x5

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v12, v13

    const/16 v15, 0x10

    ushr-long/2addr v13, v15

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v11, v13

    xor-long/2addr v9, v13

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    add-int/lit8 v13, v2, -0x6

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v12, v13

    const/16 v16, 0x8

    ushr-long v13, v13, v16

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v11, v13

    xor-long/2addr v9, v13

    aput-wide v9, v3, v2

    aget-wide v9, v3, v2

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    add-int/lit8 v13, v2, -0x7

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v12, v13

    long-to-int v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-wide v12, v11, v12

    xor-long/2addr v9, v12

    aput-wide v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_3
    const/16 v15, 0x10

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v9, v2

    const/4 v10, 0x0

    invoke-static {v3, v10, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    move v9, v15

    const/16 v10, 0x8

    goto/16 :goto_2

    :cond_4
    move v1, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v1, :cond_5

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    aget-wide v3, v2, v10

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    aget-wide v6, v5, v10

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    aget-wide v8, v5, v10

    xor-long v5, v6, v8

    xor-long/2addr v3, v5

    aput-wide v3, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    iput v1, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v1, v0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer()V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    aget-short v2, v1, p1

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    aget-short v3, v3, p1

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 1

    :goto_0
    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
