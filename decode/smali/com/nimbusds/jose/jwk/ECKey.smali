.class public final Lcom/nimbusds/jose/jwk/ECKey;
.super Lcom/nimbusds/jose/jwk/JWK;
.source "ECKey.java"


# static fields
.field public static final SUPPORTED_CURVES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final crv:Lcom/nimbusds/jose/jwk/Curve;

.field public final d:Lcom/nimbusds/jose/util/Base64URL;

.field public final x:Lcom/nimbusds/jose/util/Base64URL;

.field public final y:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nimbusds/jose/jwk/Curve;

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->P_256:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->SECP256K1:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->P_384:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->P_521:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/jwk/ECKey;->SUPPORTED_CURVES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    iput-object v12, v11, Lcom/nimbusds/jose/jwk/ECKey;->crv:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_1

    iput-object v13, v11, Lcom/nimbusds/jose/jwk/ECKey;->x:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_0

    iput-object v14, v11, Lcom/nimbusds/jose/jwk/ECKey;->y:Lcom/nimbusds/jose/util/Base64URL;

    invoke-static/range {p1 .. p3}, Lcom/nimbusds/jose/jwk/ECKey;->ensurePublicCoordinatesOnCurve(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getParsedX509CertChain()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/ECKey;->ensureMatches(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/ECKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    iput-object v12, v11, Lcom/nimbusds/jose/jwk/ECKey;->crv:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_1

    iput-object v13, v11, Lcom/nimbusds/jose/jwk/ECKey;->x:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_0

    iput-object v14, v11, Lcom/nimbusds/jose/jwk/ECKey;->y:Lcom/nimbusds/jose/util/Base64URL;

    invoke-static/range {p1 .. p3}, Lcom/nimbusds/jose/jwk/ECKey;->ensurePublicCoordinatesOnCurve(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getParsedX509CertChain()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/ECKey;->ensureMatches(Ljava/util/List;)V

    move-object/from16 v0, p4

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/ECKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ensurePublicCoordinatesOnCurve(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 1

    sget-object v0, Lcom/nimbusds/jose/jwk/ECKey;->SUPPORTED_CURVES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/Curve;->toECParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/nimbusds/jose/crypto/utils/ECChecks;->isPointOnCurve(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " curve"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown / unsupported curve: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ensureMatches(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    :try_start_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getParsedX509CertChain()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->x:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ECKey;->y:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    :catch_0
    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nimbusds/jose/jwk/ECKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/nimbusds/jose/jwk/ECKey;

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->crv:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/ECKey;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->x:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/ECKey;->x:Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->y:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/ECKey;->y:Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    iget-object p1, p1, Lcom/nimbusds/jose/jwk/ECKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->crv:Lcom/nimbusds/jose/jwk/Curve;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->x:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->y:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJSONObject()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->crv:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v1, v1, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "crv"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->x:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->y:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ECKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    const-string v3, "d"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
