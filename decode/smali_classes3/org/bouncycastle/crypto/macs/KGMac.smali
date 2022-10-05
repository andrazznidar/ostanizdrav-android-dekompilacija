.class public Lorg/bouncycastle/crypto/macs/KGMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public final cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

.field public final macSizeBits:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    iput p2, p0, Lorg/bouncycastle/crypto/macs/KGMac;->macSizeBits:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-KGMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->macSizeBits:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    const/4 v2, 0x1

    new-instance v3, Lorg/bouncycastle/crypto/params/AEADParameters;

    iget v4, p0, Lorg/bouncycastle/crypto/macs/KGMac;->macSizeBits:I

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v0, v5}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KGMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
