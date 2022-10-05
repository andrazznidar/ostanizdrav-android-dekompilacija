.class public Lorg/bouncycastle/jcajce/provider/symmetric/OpenSSLPBKDF$PBKDF;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/OpenSSLPBKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PBKDF-OpenSSL"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_6

    check-cast p1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/bouncycastle/crypto/util/DigestFactory;->cloneMap:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    const/16 v4, 0x10

    new-array v5, v4, [B

    new-array v6, p1, [B

    const/4 v7, 0x0

    move v8, p1

    move v9, v7

    :goto_0
    array-length v10, v1

    invoke-virtual {v0, v1, v7, v10}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    array-length v10, v2

    invoke-virtual {v0, v2, v7, v10}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    invoke-virtual {v0, v5, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->doFinal([BI)I

    if-le v8, v4, :cond_0

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v8

    :goto_1
    invoke-static {v5, v7, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v10

    sub-int/2addr v8, v10

    if-nez v8, :cond_1

    new-array v0, p1, [B

    invoke-static {v6, v7, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "OpenSSLPBKDF"

    invoke-direct {v3, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->reset()V

    invoke-virtual {v0, v5, v7, v4}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "positive key length required: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "positive iteration count required: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "missing required salt"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
