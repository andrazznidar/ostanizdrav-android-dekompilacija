.class public Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# instance fields
.field public cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

.field public mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    new-instance v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Wrap"

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->ukm:[B

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public unwrap([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p3, -0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v4, p2, 0x8

    const/16 v5, 0x8

    invoke-virtual {v2, p1, v4, v1, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v4, p2, 0x10

    const/16 v5, 0x10

    invoke-virtual {v2, p1, v4, v1, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v4, p2, 0x18

    const/16 v5, 0x18

    invoke-virtual {v2, p1, v4, v1, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v5, v1, v3, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0, v4, v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->doFinal([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [B

    add-int/2addr p2, p3

    sub-int/2addr p2, v2

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mac mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap([BII)[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p3, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v2, p2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    add-int/lit8 v2, p2, 0x10

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    const/16 v2, 0x18

    add-int/2addr p2, v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {p1, v0, p3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->doFinal([BI)I

    return-object v0
.end method
