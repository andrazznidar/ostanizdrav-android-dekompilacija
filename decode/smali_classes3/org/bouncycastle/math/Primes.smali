.class public abstract Lorg/bouncycastle/math/Primes;
.super Ljava/lang/Object;


# static fields
.field public static final ONE:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public static checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'"

    const-string v1, "\' must be non-null and >= 2"

    invoke-static {v0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
