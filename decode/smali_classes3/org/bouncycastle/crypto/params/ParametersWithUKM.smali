.class public Lorg/bouncycastle/crypto/params/ParametersWithUKM;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public parameters:Lorg/bouncycastle/crypto/CipherParameters;

.field public ukm:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V
    .locals 2

    array-length v0, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->ukm:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    invoke-static {p2, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
