.class public final Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field public cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

.field public final data:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->DOM2_PREFIX:[B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

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

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 32"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    if-nez v1, :cond_0

    const/16 v1, 0x20

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->DOM2_PREFIX:[B

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v5, 0x40

    new-array v5, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v1}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA512Digest;->doFinal([BI)I

    new-array v1, v1, [B

    invoke-static {v5, v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    invoke-static {v1, v2, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    new-instance v1, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-direct {v1, v2, v6}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sign(I[B[BII[BI)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object v2

    const/16 v3, 0x20

    new-array v6, v3, [B

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->data:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    move/from16 v2, p5

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x40

    const/4 v8, 0x0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-static/range {v4 .. v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "msgLen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "algorithm"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v2, p5

    iget-object v4, v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-static/range {v4 .. v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    goto :goto_0

    :cond_3
    move/from16 v2, p5

    iget-object v4, v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-static/range {v4 .. v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    :goto_0
    return-void
.end method
