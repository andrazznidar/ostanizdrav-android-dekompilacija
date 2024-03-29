.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;
.super Ljava/lang/Object;
.source "RsaSsaPssVerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# instance fields
.field public final mgf1Hash:I

.field public final publicKey:Ljava/security/interfaces/RSAPublicKey;

.field public final saltLength:I

.field public final sigHash:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pubKey",
            "sigHash",
            "mgf1Hash",
            "saltLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    iput p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->sigHash:I

    iput p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->mgf1Hash:I

    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    return-void
.end method


# virtual methods
.method public verify([B[B)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    const/16 v5, 0x8

    div-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7

    div-int/2addr v6, v5

    array-length v8, v1

    if-ne v4, v8, :cond_b

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_a

    invoke-virtual {v4, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/crypto/tink/subtle/SubtleUtil;->integer2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sub-int/2addr v2, v7

    iget v3, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->sigHash:I

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget v4, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->sigHash:I

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v6

    array-length v8, v1

    iget v9, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    add-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x2

    const-string v10, "inconsistent"

    if-lt v8, v9, :cond_9

    array-length v9, v1

    sub-int/2addr v9, v7

    aget-byte v9, v1, v9

    const/16 v11, -0x44

    if-ne v9, v11, :cond_8

    sub-int v9, v8, v6

    add-int/lit8 v11, v9, -0x1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    array-length v13, v12

    array-length v14, v12

    add-int/2addr v14, v6

    invoke-static {v1, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move/from16 p1, v6

    const/4 v14, 0x0

    :goto_0
    int-to-long v5, v14

    move v15, v14

    int-to-long v13, v8

    const-wide/16 v16, 0x8

    mul-long v13, v13, v16

    move/from16 v17, v8

    int-to-long v7, v2

    sub-long/2addr v13, v7

    cmp-long v5, v5, v13

    if-gez v5, :cond_1

    div-int/lit8 v14, v15, 0x8

    rem-int/lit8 v5, v15, 0x8

    rsub-int/lit8 v5, v5, 0x7

    aget-byte v6, v12, v14

    shr-int v5, v6, v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-nez v5, :cond_0

    add-int/lit8 v14, v15, 0x1

    move/from16 v8, v17

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->mgf1Hash:I

    invoke-static {v1, v11, v2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->mgf1([BII)[B

    move-result-object v2

    array-length v5, v2

    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget-byte v8, v2, v7

    aget-byte v11, v12, v7

    xor-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    int-to-long v7, v2

    cmp-long v7, v7, v13

    if-gtz v7, :cond_3

    div-int/lit8 v7, v2, 0x8

    rem-int/lit8 v8, v2, 0x8

    rsub-int/lit8 v8, v8, 0x7

    aget-byte v11, v6, v7

    const/4 v12, 0x1

    shl-int v8, v12, v8

    not-int v8, v8

    and-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget v7, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    sub-int v8, v9, v7

    add-int/lit8 v8, v8, -0x2

    if-ge v2, v8, :cond_5

    aget-byte v7, v6, v2

    if-nez v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    aget-byte v2, v6, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_7

    sub-int v2, v5, v7

    invoke-static {v6, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v5, 0x8

    add-int/lit8 v6, p1, 0x8

    iget v7, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    add-int/2addr v7, v6

    new-array v7, v7, [B

    array-length v8, v4

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v2

    invoke-static {v2, v9, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v2, "signature out of range"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid signature\'s length"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
