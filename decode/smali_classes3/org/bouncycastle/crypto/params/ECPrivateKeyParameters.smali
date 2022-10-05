.class public Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/ECKeyParameters;


# instance fields
.field public final d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/ECDomainParameters;)V

    const-string v0, "Scalar cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-gez p2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scalar is not in the interval [1, n - 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
