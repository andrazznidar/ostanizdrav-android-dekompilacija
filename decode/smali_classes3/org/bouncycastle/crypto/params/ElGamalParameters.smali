.class public Lorg/bouncycastle/crypto/params/ElGamalParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public g:Ljava/math/BigInteger;

.field public l:I

.field public p:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->g:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->p:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->g:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->p:Ljava/math/BigInteger;

    iput p3, p0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->l:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ElGamalParameters;->p:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ElGamalParameters;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lorg/bouncycastle/crypto/params/ElGamalParameters;->l:I

    iget v0, p0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->l:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->g:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->l:I

    add-int/2addr v0, v1

    return v0
.end method
