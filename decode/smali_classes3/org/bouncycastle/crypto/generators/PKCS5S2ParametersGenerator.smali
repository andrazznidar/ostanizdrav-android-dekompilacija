.class public Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;


# instance fields
.field public hMac:Lorg/bouncycastle/crypto/Mac;

.field public state:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/bouncycastle/crypto/Mac;

    iget p1, v0, Lorg/bouncycastle/crypto/macs/HMac;->digestSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    return-void
.end method


# virtual methods
.method public final generateDerivedKey(I)[B
    .locals 14

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    const/4 v2, 0x4

    new-array v3, v2, [B

    mul-int v4, p1, v0

    new-array v4, v4, [B

    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v6, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->password:[B

    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v6, v5}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    const/4 v5, 0x0

    move v6, v1

    move v7, v5

    :goto_0
    if-gt v6, p1, :cond_5

    const/4 v8, 0x3

    :goto_1
    aget-byte v9, v3, v8

    add-int/2addr v9, v1

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    if-nez v9, :cond_0

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->salt:[B

    iget v9, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->iterationCount:I

    if-eqz v9, :cond_4

    if-eqz v8, :cond_1

    iget-object v10, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/bouncycastle/crypto/Mac;

    array-length v11, v8

    invoke-interface {v10, v8, v5, v11}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_1
    iget-object v8, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v8, v3, v5, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v8, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/bouncycastle/crypto/Mac;

    iget-object v10, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    invoke-interface {v8, v10, v5}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    iget-object v8, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v10, v8

    invoke-static {v8, v5, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v1

    :goto_2
    if-ge v8, v9, :cond_3

    iget-object v10, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/bouncycastle/crypto/Mac;

    iget-object v11, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v12, v11

    invoke-interface {v10, v11, v5, v12}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v10, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/bouncycastle/crypto/Mac;

    iget-object v11, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    invoke-interface {v10, v11, v5}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    move v10, v5

    :goto_3
    iget-object v11, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v12, v11

    if-eq v10, v12, :cond_2

    add-int v12, v7, v10

    aget-byte v13, v4, v12

    aget-byte v11, v11, v10

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v4, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iteration count must be at least 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v4
.end method

.method public generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v1
.end method
