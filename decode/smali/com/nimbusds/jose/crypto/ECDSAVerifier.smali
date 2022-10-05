.class public Lcom/nimbusds/jose/crypto/ECDSAVerifier;
.super Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;
.source "ECDSAVerifier.java"

# interfaces
.implements Lcom/nimbusds/jose/JWSVerifier;


# static fields
.field public static final SUPPORTED_ALGORITHMS:Ljava/util/Set;


# instance fields
.field public final critPolicy:Lcom/google/android/gms/internal/nearby/zzex;

.field public final publicKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->ES256K:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->P_256:Lcom/nimbusds/jose/jwk/Curve;

    sget-object v1, Lcom/nimbusds/jose/jwk/ECParameterTable;->P_256_SPEC:Ljava/security/spec/ECParameterSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline0;->m(Ljava/security/spec/ECParameterSpec;)I

    move-result v2

    sget-object v3, Lcom/nimbusds/jose/jwk/ECParameterTable;->P_256_SPEC:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline0;->m(Ljava/security/spec/ECParameterSpec;)I

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline1;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline2;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline3;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline4;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    if-ne v2, v3, :cond_1

    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_256:Lcom/nimbusds/jose/jwk/Curve;

    goto/16 :goto_1

    :cond_1
    invoke-static {v0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline0;->m(Ljava/security/spec/ECParameterSpec;)I

    move-result v2

    sget-object v3, Lcom/nimbusds/jose/jwk/ECParameterTable;->SECP256K1_SPEC:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline0;->m(Ljava/security/spec/ECParameterSpec;)I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline1;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline2;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline3;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline4;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    if-ne v2, v3, :cond_2

    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->SECP256K1:Lcom/nimbusds/jose/jwk/Curve;

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline0;->m(Ljava/security/spec/ECParameterSpec;)I

    move-result v2

    sget-object v3, Lcom/nimbusds/jose/jwk/ECParameterTable;->P_384_SPEC:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline0;->m(Ljava/security/spec/ECParameterSpec;)I

    move-result v4

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline1;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline2;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline3;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline4;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    if-ne v2, v3, :cond_3

    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_384:Lcom/nimbusds/jose/jwk/Curve;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline0;->m(Ljava/security/spec/ECParameterSpec;)I

    move-result v2

    sget-object v3, Lcom/nimbusds/jose/jwk/ECParameterTable;->P_521_SPEC:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline0;->m(Ljava/security/spec/ECParameterSpec;)I

    move-result v4

    if-ne v2, v4, :cond_4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline1;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline2;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline3;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline4;->m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_521:Lcom/nimbusds/jose/jwk/Curve;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_10

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->P_256:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/nimbusds/jose/jwk/Curve;->SECP256K1:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v3, v0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES256K:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/nimbusds/jose/jwk/Curve;->P_384:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v3, v0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/nimbusds/jose/jwk/Curve;->P_521:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v3, v0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    :goto_2
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v3}, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;-><init>(Ljava/util/Set;)V

    sget-object v3, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzex;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/nearby/zzex;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->critPolicy:Lcom/google/android/gms/internal/nearby/zzex;

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->publicKey:Ljava/security/interfaces/ECPublicKey;

    iget-object v4, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->algs:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v5, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v5, v4}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->ES256K:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v2, v4}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->SECP256K1:Lcom/nimbusds/jose/jwk/Curve;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v2, v4}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->P_384:Lcom/nimbusds/jose/jwk/Curve;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v2, v4}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->P_521:Lcom/nimbusds/jose/jwk/Curve;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/nimbusds/jose/JWSAlgorithm;->EdDSA:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v2, v4}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/nimbusds/jose/jwk/Curve;

    const/4 v4, 0x0

    sget-object v5, Lcom/nimbusds/jose/jwk/Curve;->Ed25519:Lcom/nimbusds/jose/jwk/Curve;

    aput-object v5, v2, v4

    sget-object v4, Lcom/nimbusds/jose/jwk/Curve;->Ed448:Lcom/nimbusds/jose/jwk/Curve;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/Curve;->toECParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/nimbusds/jose/crypto/utils/ECChecks;->isPointOnCurve(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/nearby/zzex;->zza:Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "Curve / public key parameters mismatch"

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported EC DSA algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "The EC key curve is not supported, must be P-256, P-384 or P-521"

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public verify(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    iget-object v0, p1, Lcom/nimbusds/jose/CommonSEHeader;->alg:Lcom/nimbusds/jose/Algorithm;

    check-cast v0, Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v1, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->algs:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->critPolicy:Lcom/google/android/gms/internal/nearby/zzex;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzex;->headerPasses(Lcom/nimbusds/jose/CommonSEHeader;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object p3

    iget-object p1, p1, Lcom/nimbusds/jose/CommonSEHeader;->alg:Lcom/nimbusds/jose/Algorithm;

    check-cast p1, Lcom/nimbusds/jose/JWSAlgorithm;

    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x40

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->ES256K:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x60

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v4, 0x84

    :goto_0
    array-length p1, p3

    if-eq v4, p1, :cond_4

    return v2

    :cond_4
    :try_start_0
    invoke-static {p3}, Lcom/nimbusds/jose/crypto/impl/ECDSA;->transcodeSignatureToDER([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object p3, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->jcaContext:Ljava/lang/Object;

    check-cast p3, Lcom/nimbusds/jose/jca/JCAContext;

    iget-object p3, p3, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/lang/Object;

    check-cast p3, Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->ES256K:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    const-string v0, "SHA256withECDSA"

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "SHA384withECDSA"

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "SHA512withECDSA"

    :goto_2
    if-eqz p3, :cond_8

    :try_start_1
    invoke-static {v0, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p3

    goto :goto_3

    :cond_8
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->publicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p3, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    return v2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Invalid EC public key: "

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Unsupported ECDSA algorithm: "

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    sget-object p2, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/nearby/zzew;->unsupportedJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    return v2

    :cond_a
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    sget-object p3, Lcom/nimbusds/jose/crypto/ECDSAVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/nearby/zzew;->unsupportedJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    iget-object p2, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->algs:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/nearby/zzew;->unsupportedJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
