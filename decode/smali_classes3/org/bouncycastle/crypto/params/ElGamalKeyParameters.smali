.class public Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field public params:Lorg/bouncycastle/crypto/params/ElGamalParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/ElGamalParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    if-nez v0, :cond_2

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
