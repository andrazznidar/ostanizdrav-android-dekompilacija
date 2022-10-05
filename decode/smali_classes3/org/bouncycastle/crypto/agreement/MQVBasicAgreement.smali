.class public Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BasicAgreement;


# static fields
.field public static final ONE:Ljava/math/BigInteger;


# instance fields
.field public privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 9

    check-cast p1, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/DHKeyParameters;->params:Lorg/bouncycastle/crypto/params/DHParameters;

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;->staticPublicKey:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/DHKeyParameters;->params:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/DHKeyParameters;->params:Lorg/bouncycastle/crypto/params/DHParameters;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/DHKeyParameters;->params:Lorg/bouncycastle/crypto/params/DHParameters;

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;->staticPublicKey:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v4, v1, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v5, v2, Lorg/bouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v4, v4, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->x:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    iget-object v4, v2, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v3, v1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, v2, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "1 is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV key domain parameters do not have Q set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHKeyParameters;->params:Lorg/bouncycastle/crypto/params/DHParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    return-void
.end method
