.class public Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;
.super Ljavax/crypto/spec/DHParameterSpec;


# instance fields
.field public final j:Ljava/math/BigInteger;

.field public final m:I

.field public final q:Ljava/math/BigInteger;

.field public validationParameters:Lorg/bouncycastle/crypto/params/DHValidationParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p5}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->q:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->j:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->m:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 6

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/DHParameters;->j:Ljava/math/BigInteger;

    iget v4, p1, Lorg/bouncycastle/crypto/params/DHParameters;->m:I

    iget v5, p1, Lorg/bouncycastle/crypto/params/DHParameters;->l:I

    invoke-direct {p0, v0, v2, v5}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->q:Ljava/math/BigInteger;

    iput-object v3, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->j:Ljava/math/BigInteger;

    iput v4, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->m:I

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHParameters;->validation:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->validationParameters:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    return-void
.end method


# virtual methods
.method public getDomainParameters()Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 9

    new-instance v8, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->q:Ljava/math/BigInteger;

    iget v4, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->m:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->j:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->validationParameters:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    return-object v8
.end method
