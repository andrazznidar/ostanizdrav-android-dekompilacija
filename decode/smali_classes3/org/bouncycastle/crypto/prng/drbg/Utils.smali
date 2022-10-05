.class public Lorg/bouncycastle/crypto/prng/drbg/Utils;
.super Ljava/lang/Object;


# static fields
.field public static final maxSecurityStrengths:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/prng/drbg/Utils;->maxSecurityStrengths:Ljava/util/Hashtable;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-256"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-384"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-512"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "SHA-512/224"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512/256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hash_df(Lorg/bouncycastle/crypto/Digest;[BI)[B
    .locals 10

    add-int/lit8 v0, p2, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    div-int v2, v0, v2

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-gt v7, v2, :cond_1

    int-to-byte v8, v5

    invoke-interface {p0, v8}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v8, p2, 0x18

    int-to-byte v8, v8

    invoke-interface {p0, v8}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v8, p2, 0x10

    int-to-byte v8, v8

    invoke-interface {p0, v8}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v8, p2, 0x8

    int-to-byte v8, v8

    invoke-interface {p0, v8}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    int-to-byte v8, p2

    invoke-interface {p0, v8}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    array-length v8, p1

    invoke-interface {p0, p1, v6, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, v4, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    mul-int v8, v7, v3

    sub-int v9, v0, v8

    if-le v9, v3, :cond_0

    move v9, v3

    :cond_0
    invoke-static {v4, v6, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    rsub-int/lit8 p0, p2, 0x8

    move p1, v6

    :goto_1
    if-eq v6, v0, :cond_2

    aget-byte p2, v1, v6

    and-int/lit16 p2, p2, 0xff

    ushr-int v2, p2, p0

    rsub-int/lit8 v3, p0, 0x8

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    add-int/lit8 v6, v6, 0x1

    move p1, p2

    goto :goto_1

    :cond_2
    return-object v1
.end method