.class public Lorg/bouncycastle/crypto/params/DESedeParameters;
.super Lorg/bouncycastle/crypto/params/KeyParameter;


# static fields
.field public static DES_weak_keys:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/params/DESedeParameters;->DES_weak_keys:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1ft
        0x1ft
        0x1ft
        0x1ft
        0xet
        0xet
        0xet
        0xet
        -0x20t
        -0x20t
        -0x20t
        -0x20t
        -0xft
        -0xft
        -0xft
        -0xft
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1ft
        -0x20t
        0x1ft
        -0x20t
        0xet
        -0xft
        0xet
        -0xft
        0x1t
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        -0x2t
        0x1t
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x20t
        0x1ft
        -0x20t
        0x1ft
        -0xft
        0xet
        -0xft
        0xet
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1t
        -0x2t
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        0x1t
        -0x2t
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
    .end array-data
.end method

.method public static isRealEDEKey([BI)Z
    .locals 10

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, p1

    :goto_0
    add-int/lit8 v1, p1, 0x8

    if-eq v0, v1, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p0, v4

    if-eq v1, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_5

    :cond_2
    move v0, p1

    move v1, v3

    move v4, v1

    move v5, v4

    :goto_1
    add-int/lit8 v6, p1, 0x8

    if-eq v0, v6, :cond_6

    aget-byte v6, p0, v0

    add-int/lit8 v7, v0, 0x8

    aget-byte v8, p0, v7

    if-eq v6, v8, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    or-int/2addr v1, v6

    aget-byte v6, p0, v0

    add-int/lit8 v8, v0, 0x10

    aget-byte v9, p0, v8

    if-eq v6, v9, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    or-int/2addr v4, v6

    aget-byte v6, p0, v7

    aget-byte v7, p0, v8

    if-eq v6, v7, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    or-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    :goto_5
    return v2
.end method

.method public static isWeakKey([BI)Z
    .locals 7

    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_1

    add-int v4, v3, p1

    aget-byte v4, p0, v4

    sget-object v5, Lorg/bouncycastle/crypto/params/DESedeParameters;->DES_weak_keys:[B

    mul-int/lit8 v6, v2, 0x8

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key material too short."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOddParity([B)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v2, v1, 0xfe

    shr-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v1, 0x2

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x4

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x5

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x6

    xor-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
