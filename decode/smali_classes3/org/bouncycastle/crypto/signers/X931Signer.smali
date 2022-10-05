.class public Lorg/bouncycastle/crypto/signers/X931Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field public block:[B

.field public cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field public digest:Lorg/bouncycastle/crypto/Digest;

.field public kParam:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field public trailer:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    sget-object p1, Lorg/bouncycastle/crypto/signers/ISOTrailers;->trailerMap:Ljava/util/Map;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->trailer:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no valid trailer for digest: "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clearBlock([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final createSignatureBlock(I)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v2, -0x44

    aput-byte v2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x2

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    move v1, v0

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    const/4 v0, 0x0

    const/16 v2, 0x6b

    aput-byte v2, p1, v0

    add-int/lit8 p1, v1, -0x2

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    const/16 v2, -0x45

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    add-int/lit8 v1, v1, -0x1

    const/16 v0, -0x46

    aput-byte v0, p1, v1

    return-void
.end method

.method public generateSignature()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->trailer:I

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/X931Signer;->createSignatureBlock(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/X931Signer;->clearBlock([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->kParam:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->kParam:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->kParam:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->kParam:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->kParam:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_2

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->trailer:I

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/X931Signer;->createSignatureBlock(I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->trailer:I

    const/16 v2, 0x3acc

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x40

    aput-byte v2, v0, v1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/X931Signer;->block:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/X931Signer;->clearBlock([B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/X931Signer;->clearBlock([B)V

    :catch_0
    :cond_2
    return v0
.end method
