.class public Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;
.super Ljava/lang/Object;


# instance fields
.field public H:[B

.field public T:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const-class v6, J

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iput-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->H:[B

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_1

    aget-byte v8, v1, v6

    aget-byte v9, p1, v6

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v7, 0x1

    and-int/lit8 v6, v7, 0x1

    or-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_1
    new-array v1, v2, [B

    iput-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->H:[B

    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_3

    aget-byte v7, p1, v6

    aput-byte v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->H:[B

    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    aget-object v2, v2, v5

    move v6, v4

    move v7, v6

    :goto_3
    if-ge v6, v3, :cond_4

    add-int v8, v4, v6

    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v9

    aput-wide v9, v2, v8

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    aget-object v2, v1, v5

    aget-object v1, v1, v5

    aget-wide v6, v2, v4

    aget-wide v8, v2, v5

    const/16 v2, 0x39

    shl-long v10, v8, v2

    const/4 v12, 0x7

    ushr-long v13, v6, v12

    xor-long/2addr v13, v10

    ushr-long v15, v10, v5

    xor-long/2addr v13, v15

    ushr-long v15, v10, v3

    xor-long/2addr v13, v15

    ushr-long/2addr v10, v12

    xor-long/2addr v10, v13

    aput-wide v10, v1, v4

    ushr-long/2addr v8, v12

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    aput-wide v6, v1, v5

    :goto_4
    const/16 v1, 0x100

    if-ge v3, v1, :cond_5

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    shr-int/lit8 v2, v3, 0x1

    aget-object v2, v1, v2

    aget-object v6, v1, v3

    aget-wide v7, v2, v4

    aget-wide v9, v2, v5

    const/16 v2, 0x3f

    shr-long v11, v7, v2

    const-wide/high16 v13, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v13, v11

    xor-long/2addr v7, v13

    shl-long/2addr v7, v5

    ushr-long v13, v9, v2

    or-long/2addr v7, v13

    aput-wide v7, v6, v4

    shl-long v7, v9, v5

    neg-long v9, v11

    or-long/2addr v7, v9

    aput-wide v7, v6, v5

    aget-object v2, v1, v3

    aget-object v6, v1, v5

    add-int/lit8 v7, v3, 0x1

    aget-object v1, v1, v7

    aget-wide v7, v2, v4

    aget-wide v9, v6, v4

    xor-long/2addr v7, v9

    aput-wide v7, v1, v4

    aget-wide v7, v2, v5

    aget-wide v9, v6, v5

    xor-long v6, v9, v7

    aput-wide v6, v1, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x100
        0x2
    .end array-data
.end method

.method public multiplyH([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    const/16 v2, 0xe

    :goto_0
    const/16 v9, 0x8

    if-ltz v2, :cond_0

    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->T:[[J

    aget-byte v11, v1, v2

    and-int/lit16 v11, v11, 0xff

    aget-object v10, v10, v11

    const/16 v11, 0x38

    shl-long v12, v7, v11

    aget-wide v14, v10, v6

    ushr-long/2addr v7, v9

    shl-long v16, v4, v11

    or-long v7, v7, v16

    xor-long/2addr v7, v14

    aget-wide v14, v10, v3

    ushr-long/2addr v4, v9

    xor-long/2addr v4, v14

    xor-long/2addr v4, v12

    ushr-long v9, v12, v6

    xor-long/2addr v4, v9

    const/4 v9, 0x2

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    const/4 v9, 0x7

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    invoke-static {v7, v8, v1, v9}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    return-void
.end method
