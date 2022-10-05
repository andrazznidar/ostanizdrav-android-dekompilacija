.class public Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/field/PolynomialExtensionField;


# instance fields
.field public final minimalPolynomial:Lorg/bouncycastle/math/field/GF2Polynomial;

.field public final subfield:Lorg/bouncycastle/math/field/FiniteField;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/field/FiniteField;Lorg/bouncycastle/math/field/GF2Polynomial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    iput-object p2, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/GF2Polynomial;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;

    iget-object v1, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    iget-object v3, p1, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/GF2Polynomial;

    iget-object p1, p1, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/GF2Polynomial;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/field/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCharacteristic()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getDimension()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->getDimension()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/GF2Polynomial;

    invoke-virtual {v1}, Lorg/bouncycastle/math/field/GF2Polynomial;->getDegree()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public getMinimalPolynomial()Lorg/bouncycastle/math/field/GF2Polynomial;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/GF2Polynomial;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/GF2Polynomial;

    invoke-virtual {v1}, Lorg/bouncycastle/math/field/GF2Polynomial;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method