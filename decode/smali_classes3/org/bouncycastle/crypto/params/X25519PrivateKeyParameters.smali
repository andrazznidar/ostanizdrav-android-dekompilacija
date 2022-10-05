.class public final Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field public final data:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->data:[B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p1, 0x0

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    const/16 p1, 0x1f

    aget-byte v1, v0, p1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    aget-byte v1, v0, p1

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->data:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 32"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;
    .locals 12

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->data:[B

    const/16 v3, 0xa

    new-array v4, v3, [I

    new-array v5, v3, [I

    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->DOM2_PREFIX:[B

    new-array v0, v0, [B

    const/4 v6, 0x0

    invoke-static {v2, v6, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object v7, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object v8, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    new-array v9, v3, [I

    new-array v10, v3, [I

    new-array v11, v3, [I

    new-array v3, v3, [I

    invoke-static {v0, v10}, Lorg/bouncycastle/util/Pack;->sqr([I[I)V

    invoke-static {v7, v11}, Lorg/bouncycastle/util/Pack;->sqr([I[I)V

    invoke-static {v8, v3}, Lorg/bouncycastle/util/Pack;->sqr([I[I)V

    invoke-static {v10, v11, v9}, Lorg/bouncycastle/util/Pack;->mul([I[I[I)V

    invoke-static {v11, v10, v11}, Lorg/bouncycastle/util/Pack;->sub([I[I[I)V

    invoke-static {v11, v3, v11}, Lorg/bouncycastle/util/Pack;->mul([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/util/Pack;->sqr([I[I)V

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    invoke-static {v9, v0, v9}, Lorg/bouncycastle/util/Pack;->mul([I[I[I)V

    invoke-static {v9, v3, v9}, Lorg/bouncycastle/util/Pack;->add([I[I[I)V

    invoke-static {v9, v11, v9}, Lorg/bouncycastle/util/Pack;->sub([I[I[I)V

    invoke-static {v9}, Lorg/bouncycastle/util/Pack;->normalize([I)V

    invoke-static {v9}, Lorg/bouncycastle/util/Pack;->isZero([I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v0, v6, v4, v6}, Lorg/bouncycastle/util/Pack;->copy([II[II)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v0, v6, v5, v6}, Lorg/bouncycastle/util/Pack;->copy([II[II)V

    invoke-static {v5, v4, v4, v5}, Lorg/bouncycastle/util/Pack;->apm([I[I[I[I)V

    invoke-static {v5, v5}, Lorg/bouncycastle/util/Pack;->inv([I[I)V

    invoke-static {v4, v5, v4}, Lorg/bouncycastle/util/Pack;->mul([I[I[I)V

    invoke-static {v4}, Lorg/bouncycastle/util/Pack;->normalize([I)V

    invoke-static {v4, v6, v1, v6}, Lorg/bouncycastle/util/Pack;->encode128([II[BI)V

    const/16 v0, 0x10

    const/4 v2, 0x5

    invoke-static {v4, v2, v1, v0}, Lorg/bouncycastle/util/Pack;->encode128([II[BI)V

    new-instance v0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    invoke-direct {v0, v1, v6}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
