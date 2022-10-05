.class public Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;
.super Lorg/bouncycastle/crypto/params/RSAKeyParameters;


# instance fields
.field public dP:Ljava/math/BigInteger;

.field public dQ:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public p:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;

.field public qInv:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->p:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->q:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->dP:Ljava/math/BigInteger;

    iput-object p7, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->dQ:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->qInv:Ljava/math/BigInteger;

    return-void
.end method
