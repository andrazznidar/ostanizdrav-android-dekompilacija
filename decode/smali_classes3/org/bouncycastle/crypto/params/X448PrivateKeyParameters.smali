.class public final Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field public final data:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x38

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p1, 0x0

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xfc

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    const/16 p1, 0x37

    aget-byte v1, v0, p1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    array-length v0, p1

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 56"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;
    .locals 12

    const/16 v0, 0x38

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->data:[B

    const/16 v2, 0x10

    new-array v3, v2, [I

    new-array v4, v2, [I

    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    const/16 v5, 0x39

    new-array v5, v5, [B

    const/4 v6, 0x0

    invoke-static {v1, v6, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {v5, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    iget-object v5, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v7, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v8, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    new-array v9, v2, [I

    new-array v10, v2, [I

    new-array v11, v2, [I

    new-array v2, v2, [I

    invoke-static {v5, v10}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v7, v11}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v8, v2}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v10, v11, v9}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v10, v11, v10}, Lorg/joda/time/Chronology;->add([I[I[I)V

    invoke-static {v10, v2, v10}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v2, v2}, Lorg/joda/time/Chronology;->sqr([I[I)V

    const v5, 0x98a9

    invoke-static {v9, v5, v9}, Lorg/joda/time/Chronology;->mul([II[I)V

    invoke-static {v9, v2, v9}, Lorg/joda/time/Chronology;->sub([I[I[I)V

    invoke-static {v9, v10, v9}, Lorg/joda/time/Chronology;->add([I[I[I)V

    const/4 v2, 0x1

    invoke-static {v9, v2}, Lorg/joda/time/Chronology;->reduce([II)V

    const/4 v5, -0x1

    invoke-static {v9, v5}, Lorg/joda/time/Chronology;->reduce([II)V

    invoke-static {v9}, Lorg/joda/time/Chronology;->isZero([I)I

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v7, v6, v3, v6}, Lorg/joda/time/Chronology;->copy([II[II)V

    iget-object v1, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v1, v6, v4, v6}, Lorg/joda/time/Chronology;->copy([II[II)V

    invoke-static {v3, v3}, Lorg/joda/time/Chronology;->inv([I[I)V

    invoke-static {v3, v4, v3}, Lorg/joda/time/Chronology;->mul([I[I[I)V

    invoke-static {v3, v3}, Lorg/joda/time/Chronology;->sqr([I[I)V

    invoke-static {v3, v2}, Lorg/joda/time/Chronology;->reduce([II)V

    invoke-static {v3, v5}, Lorg/joda/time/Chronology;->reduce([II)V

    invoke-static {v3, v0, v6}, Lorg/joda/time/Chronology;->encode([I[BI)V

    new-instance v1, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    invoke-direct {v1, v0, v6}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([BI)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
