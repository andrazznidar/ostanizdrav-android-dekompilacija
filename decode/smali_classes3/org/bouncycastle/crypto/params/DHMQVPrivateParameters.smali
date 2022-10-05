.class public Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

.field public ephemeralPublicKey:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

.field public staticPrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "staticPrivateKey cannot be null"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p3, p1, Lorg/bouncycastle/crypto/params/DHKeyParameters;->params:Lorg/bouncycastle/crypto/params/DHParameters;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/DHKeyParameters;->params:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p3, v0}, Lorg/bouncycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p3, Lorg/bouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
