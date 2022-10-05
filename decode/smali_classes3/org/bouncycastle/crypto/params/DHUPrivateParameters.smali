.class public Lorg/bouncycastle/crypto/params/DHUPrivateParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

.field public staticPrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V
    .locals 4

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

    iget-object v3, p3, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
