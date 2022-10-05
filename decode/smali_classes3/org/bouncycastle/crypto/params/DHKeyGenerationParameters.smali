.class public Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field public params:Lorg/bouncycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 1

    iget v0, p2, Lorg/bouncycastle/crypto/params/DHParameters;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;->params:Lorg/bouncycastle/crypto/params/DHParameters;

    return-void
.end method
