.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->n:I

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->n:I

    if-ne v2, v4, :cond_1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->k:I

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->k:I

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->goppaPoly:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->goppaPoly:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->sInv:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->sInv:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->p1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->p1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->p2:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->p2:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->n:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->k:I

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->goppaPoly:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->p1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->p2:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->sInv:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v2, v1, v8, v0, v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->k:I

    mul-int/lit8 v1, v1, 0x25

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget v2, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->goppaPoly:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->p1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->p2:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->sInv:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
