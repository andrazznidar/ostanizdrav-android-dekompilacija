.class public Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final PI:[B

.field public static final inversePI:[B


# instance fields
.field public SUB_LENGTH:I

.field public _gf_mul:[[B

.field public forEncryption:Z

.field public final lFactors:[B

.field public subKeys:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->PI:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inversePI:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4t
        -0x12t
        -0x23t
        0x11t
        -0x31t
        0x6et
        0x31t
        0x16t
        -0x5t
        -0x3ct
        -0x6t
        -0x26t
        0x23t
        -0x3bt
        0x4t
        0x4dt
        -0x17t
        0x77t
        -0x10t
        -0x25t
        -0x6dt
        0x2et
        -0x67t
        -0x46t
        0x17t
        0x36t
        -0xft
        -0x45t
        0x14t
        -0x33t
        0x5ft
        -0x3ft
        -0x7t
        0x18t
        0x65t
        0x5at
        -0x1et
        0x5ct
        -0x11t
        0x21t
        -0x7ft
        0x1ct
        0x3ct
        0x42t
        -0x75t
        0x1t
        -0x72t
        0x4ft
        0x5t
        -0x7ct
        0x2t
        -0x52t
        -0x1dt
        0x6at
        -0x71t
        -0x60t
        0x6t
        0xbt
        -0x13t
        -0x68t
        0x7ft
        -0x2ct
        -0x2dt
        0x1ft
        -0x15t
        0x34t
        0x2ct
        0x51t
        -0x16t
        -0x38t
        0x48t
        -0x55t
        -0xet
        0x2at
        0x68t
        -0x5et
        -0x3t
        0x3at
        -0x32t
        -0x34t
        -0x4bt
        0x70t
        0xet
        0x56t
        0x8t
        0xct
        0x76t
        0x12t
        -0x41t
        0x72t
        0x13t
        0x47t
        -0x64t
        -0x49t
        0x5dt
        -0x79t
        0x15t
        -0x5ft
        -0x6at
        0x29t
        0x10t
        0x7bt
        -0x66t
        -0x39t
        -0xdt
        -0x6ft
        0x78t
        0x6ft
        -0x63t
        -0x62t
        -0x4et
        -0x4ft
        0x32t
        0x75t
        0x19t
        0x3dt
        -0x1t
        0x35t
        -0x76t
        0x7et
        0x6dt
        0x54t
        -0x3at
        -0x80t
        -0x3dt
        -0x43t
        0xdt
        0x57t
        -0x21t
        -0xbt
        0x24t
        -0x57t
        0x3et
        -0x58t
        0x43t
        -0x37t
        -0x29t
        0x79t
        -0x2at
        -0xat
        0x7ct
        0x22t
        -0x47t
        0x3t
        -0x20t
        0xft
        -0x14t
        -0x22t
        0x7at
        -0x6ct
        -0x50t
        -0x44t
        -0x24t
        -0x18t
        0x28t
        0x50t
        0x4et
        0x33t
        0xat
        0x4at
        -0x59t
        -0x69t
        0x60t
        0x73t
        0x1et
        0x0t
        0x62t
        0x44t
        0x1at
        -0x48t
        0x38t
        -0x7et
        0x64t
        -0x61t
        0x26t
        0x41t
        -0x53t
        0x45t
        0x46t
        -0x6et
        0x27t
        0x5et
        0x55t
        0x2ft
        -0x74t
        -0x5dt
        -0x5bt
        0x7dt
        0x69t
        -0x2bt
        -0x6bt
        0x3bt
        0x7t
        0x58t
        -0x4dt
        0x40t
        -0x7at
        -0x54t
        0x1dt
        -0x9t
        0x30t
        0x37t
        0x6bt
        -0x1ct
        -0x78t
        -0x27t
        -0x19t
        -0x77t
        -0x1ft
        0x1bt
        -0x7dt
        0x49t
        0x4ct
        0x3ft
        -0x8t
        -0x2t
        -0x73t
        0x53t
        -0x56t
        -0x70t
        -0x36t
        -0x28t
        -0x7bt
        0x61t
        0x20t
        0x71t
        0x67t
        -0x5ct
        0x2dt
        0x2bt
        0x9t
        0x5bt
        -0x35t
        -0x65t
        0x25t
        -0x30t
        -0x42t
        -0x1bt
        0x6ct
        0x52t
        0x59t
        -0x5at
        0x74t
        -0x2et
        -0x1at
        -0xct
        -0x4ct
        -0x40t
        -0x2ft
        0x66t
        -0x51t
        -0x3et
        0x39t
        0x4bt
        0x63t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        -0x5bt
        0x2dt
        0x32t
        -0x71t
        0xet
        0x30t
        0x38t
        -0x40t
        0x54t
        -0x1at
        -0x62t
        0x39t
        0x55t
        0x7et
        0x52t
        -0x6ft
        0x64t
        0x3t
        0x57t
        0x5at
        0x1ct
        0x60t
        0x7t
        0x18t
        0x21t
        0x72t
        -0x58t
        -0x2ft
        0x29t
        -0x3at
        -0x5ct
        0x3ft
        -0x20t
        0x27t
        -0x73t
        0xct
        -0x7et
        -0x16t
        -0x52t
        -0x4ct
        -0x66t
        0x63t
        0x49t
        -0x1bt
        0x42t
        -0x1ct
        0x15t
        -0x49t
        -0x38t
        0x6t
        0x70t
        -0x63t
        0x41t
        0x75t
        0x19t
        -0x37t
        -0x56t
        -0x4t
        0x4dt
        -0x41t
        0x2at
        0x73t
        -0x7ct
        -0x2bt
        -0x3dt
        -0x51t
        0x2bt
        -0x7at
        -0x59t
        -0x4ft
        -0x4et
        0x5bt
        0x46t
        -0x2dt
        -0x61t
        -0x3t
        -0x2ct
        0xft
        -0x64t
        0x2ft
        -0x65t
        0x43t
        -0x11t
        -0x27t
        0x79t
        -0x4at
        0x53t
        0x7ft
        -0x3ft
        -0x10t
        0x23t
        -0x19t
        0x25t
        0x5et
        -0x4bt
        0x1et
        -0x5et
        -0x21t
        -0x5at
        -0x2t
        -0x54t
        0x22t
        -0x7t
        -0x1et
        0x4at
        -0x44t
        0x35t
        -0x36t
        -0x12t
        0x78t
        0x5t
        0x6bt
        0x51t
        -0x1ft
        0x59t
        -0x5dt
        -0xet
        0x71t
        0x56t
        0x11t
        0x6at
        -0x77t
        -0x6ct
        0x65t
        -0x74t
        -0x45t
        0x77t
        0x3ct
        0x7bt
        0x28t
        -0x55t
        -0x2et
        0x31t
        -0x22t
        -0x3ct
        0x5ft
        -0x34t
        -0x31t
        0x76t
        0x2ct
        -0x48t
        -0x28t
        0x2et
        0x36t
        -0x25t
        0x69t
        -0x4dt
        0x14t
        -0x6bt
        -0x42t
        0x62t
        -0x5ft
        0x3bt
        0x16t
        0x66t
        -0x17t
        0x5ct
        0x6ct
        0x6dt
        -0x53t
        0x37t
        0x61t
        0x4bt
        -0x47t
        -0x1dt
        -0x46t
        -0xft
        -0x60t
        -0x7bt
        -0x7dt
        -0x26t
        0x47t
        -0x3bt
        -0x50t
        0x33t
        -0x6t
        -0x6at
        0x6ft
        0x6et
        -0x3et
        -0xat
        0x50t
        -0x1t
        0x5dt
        -0x57t
        -0x72t
        0x17t
        0x1bt
        -0x69t
        0x7dt
        -0x14t
        0x58t
        -0x9t
        0x1ft
        -0x5t
        0x7ct
        0x9t
        0xdt
        0x7at
        0x67t
        0x45t
        -0x79t
        -0x24t
        -0x18t
        0x4ft
        0x1dt
        0x4et
        0x4t
        -0x15t
        -0x8t
        -0xdt
        0x3et
        0x3dt
        -0x43t
        -0x76t
        -0x78t
        -0x23t
        -0x33t
        0xbt
        0x13t
        -0x68t
        0x2t
        -0x6dt
        -0x80t
        -0x70t
        -0x30t
        0x24t
        0x34t
        -0x35t
        -0x13t
        -0xct
        -0x32t
        -0x67t
        0x10t
        0x44t
        0x40t
        -0x6et
        0x3at
        0x1t
        0x26t
        0x12t
        0x1at
        0x48t
        0x68t
        -0xbt
        -0x7ft
        -0x75t
        -0x39t
        -0x2at
        0x20t
        0xat
        0x8t
        0x0t
        0x4ct
        -0x29t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->lFactors:[B

    iput v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    const/16 v0, 0x100

    new-array v1, v0, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    new-array v4, v0, [B

    aput-object v4, v1, v3

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_3

    aget-object v5, v1, v3

    int-to-byte v6, v3

    int-to-byte v7, v4

    move v8, v2

    move v9, v8

    :goto_2
    const/16 v10, 0x8

    if-ge v8, v10, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_0

    xor-int/2addr v9, v6

    int-to-byte v9, v9

    :cond_0
    and-int/lit16 v10, v6, 0x80

    int-to-byte v10, v10

    shl-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    if-eqz v10, :cond_1

    xor-int/lit16 v6, v6, 0xc3

    int-to-byte v6, v6

    :cond_1
    shr-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    goto :goto_2

    :cond_2
    aput-byte v9, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->_gf_mul:[[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6ct
        0x20t
        -0x7bt
        0x10t
        -0x3et
        -0x40t
        0x1t
        -0x5t
        0x1t
        -0x40t
        -0x3et
        0x10t
        -0x7bt
        0x20t
        -0x6ct
        0x1t
    .end array-data
.end method


# virtual methods
.method public final L([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->l([B)B

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-static {p1, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LSX([B[B)[B
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->PI:[B

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->L([B)V

    return-object p1
.end method

.method public final X([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3412_2015"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_4

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forEncryption:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    array-length p2, p1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_3

    const/16 p2, 0xa

    new-array v0, p2, [[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    iget v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    new-array v3, v3, [B

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    new-array v1, p2, [B

    new-array p2, p2, [B

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    aget-object v6, v5, v0

    aget-byte v7, p1, v2

    aput-byte v7, v1, v2

    aput-byte v7, v6, v2

    aget-object v4, v5, v4

    add-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, p2, v2

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v3, [B

    move v2, v4

    :goto_2
    const/4 v3, 0x5

    if-ge v2, v3, :cond_5

    move v3, v4

    :goto_3
    const/16 v5, 0x8

    if-gt v3, v5, :cond_2

    add-int/lit8 v6, v2, -0x1

    mul-int/2addr v6, v5

    add-int/2addr v6, v3

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    int-to-byte v5, v6

    const/16 v6, 0xf

    aput-byte v5, p1, v6

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->L([B)V

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->LSX([B[B)[B

    move-result-object v5

    invoke-virtual {p0, v5, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    iget v6, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    invoke-static {v1, v0, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    invoke-static {v5, v0, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    mul-int/lit8 v5, v2, 0x2

    aget-object v3, v3, v5

    iget v6, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    invoke-static {v1, v0, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    add-int/2addr v5, v4

    aget-object v3, v3, v5

    iget v5, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->SUB_LENGTH:I

    invoke-static {p2, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to GOST3412_2015 init - "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/upokecenter/cbor/StringRefs$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l([B)B
    .locals 4

    const/16 v0, 0xf

    aget-byte v0, p1, v0

    const/16 v1, 0xe

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->_gf_mul:[[B

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->lFactors:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public processBlock([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    if-eqz v0, :cond_7

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_6

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_5

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->forEncryption:Z

    const/16 p2, 0x9

    if-eqz p1, :cond_1

    move p1, v2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    aget-object v3, v3, p1

    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->LSX([B[B)[B

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    aget-object p1, p1, p2

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    goto :goto_4

    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->subKeys:[[B

    if-lez p2, :cond_4

    aget-object p1, p1, p2

    array-length v3, p1

    invoke-static {p1, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    new-array v3, v0, [B

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, p1, v2

    aput-byte v6, v3, v4

    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->l([B)B

    move-result v3

    invoke-static {p1, v5, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v3, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_3
    array-length v3, p1

    if-ge v1, v3, :cond_3

    sget-object v3, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->inversePI:[B

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    aget-object p1, p1, v2

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->X([B[B)V

    :goto_4
    invoke-static {v1, v2, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GOST3412_2015 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
