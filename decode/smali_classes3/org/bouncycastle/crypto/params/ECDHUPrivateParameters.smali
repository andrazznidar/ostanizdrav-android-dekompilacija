.class public Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field public staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "staticPrivateKey cannot be null"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p3, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p3, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    iget-object v1, p3, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/Chronology;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v1, v0, p3}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
