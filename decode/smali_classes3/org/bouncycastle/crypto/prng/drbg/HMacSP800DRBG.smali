.class public Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;


# instance fields
.field public _K:[B

.field public _V:[B

.field public _entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

.field public _hMac:Lorg/bouncycastle/crypto/Mac;

.field public _reseedCounter:J

.field public _securityStrength:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;ILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-interface {p3}, Lorg/bouncycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    if-lt v0, p2, :cond_0

    iput p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_securityStrength:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->getEntropy()[B

    move-result-object p2

    invoke-static {p2, p5, p4}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p2

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update([B)V

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generate([B[BZ)I
    .locals 8

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x8

    const/high16 v0, 0x40000

    if-gt p2, v0, :cond_4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    const-wide v2, 0x800000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->reseed([B)V

    :cond_1
    const/4 p3, 0x0

    array-length v1, p1

    new-array v2, v1, [B

    array-length v3, p1

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v4, v4

    div-int/2addr v3, v4

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    move v4, p3

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v7, v6

    invoke-interface {v5, v6, p3, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    invoke-interface {v5, v6, p3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v6, v5

    mul-int/2addr v6, v4

    array-length v7, v5

    invoke-static {v5, p3, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v5, v4

    mul-int/2addr v5, v3

    if-ge v5, v1, :cond_3

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    array-length v6, v4

    invoke-interface {v5, v4, p3, v6}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    invoke-interface {v4, v5, p3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v5, v4

    mul-int/2addr v5, v3

    array-length v6, v4

    mul-int/2addr v3, v6

    sub-int/2addr v1, v3

    invoke-static {v4, p3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update([B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    array-length v0, p1

    invoke-static {v2, p3, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEntropy()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_securityStrength:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hmac_DRBG_Update([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update_Func([BB)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update_Func([BB)V

    :cond_0
    return-void
.end method

.method public final hmac_DRBG_Update_Func([BB)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p2}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    array-length v0, p1

    invoke-interface {p2, p1, v3, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    invoke-interface {p1, p2, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    invoke-direct {p2, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v0, p2

    invoke-interface {p1, p2, v3, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    invoke-interface {p1, p2, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    return-void
.end method

.method public reseed([B)V
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->getEntropy()[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update([B)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    return-void
.end method
