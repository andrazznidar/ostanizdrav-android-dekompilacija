.class public Lorg/bouncycastle/crypto/params/ParametersWithIV;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public iv:[B

.field public parameters:Lorg/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V
    .locals 2

    array-length v0, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    invoke-static {p2, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
