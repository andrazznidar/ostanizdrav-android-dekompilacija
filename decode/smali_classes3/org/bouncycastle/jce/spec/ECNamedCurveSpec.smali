.class public Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 7

    iget-object v0, p2, Lorg/bouncycastle/math/ec/ECCurve;->field:Lorg/bouncycastle/math/field/FiniteField;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->getDimension()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    check-cast v0, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/PolynomialExtensionField;->getMinimalPolynomial()Lorg/bouncycastle/math/field/GF2Polynomial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/field/GF2Polynomial;->getExponentsPresent()[I

    move-result-object v1

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/util/Arrays;->getLength(II)I

    move-result v4

    new-array v5, v4, [I

    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->reverseInPlace([I)[I

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Lorg/bouncycastle/math/field/GF2Polynomial;->getDegree()I

    move-result v0

    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    move-object v1, v2

    :goto_1
    iget-object v0, p2, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v1, v0, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {p0, v2, p2, p4, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method
