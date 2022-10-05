.class public Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field public params:Lorg/bouncycastle/crypto/params/GOST3410Parameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V
    .locals 1

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;->params:Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    return-void
.end method
