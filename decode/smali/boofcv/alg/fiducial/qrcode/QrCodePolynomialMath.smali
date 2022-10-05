.class public Lboofcv/alg/fiducial/qrcode/QrCodePolynomialMath;
.super Ljava/lang/Object;
.source "QrCodePolynomialMath.java"


# direct methods
.method public static bitPolyModulus(IIII)I
    .locals 2

    sub-int/2addr p2, p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_1

    add-int v1, p3, p2

    shl-int v1, v0, v1

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    shl-int v1, p1, p3

    xor-int/2addr p0, v1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static correctDCH(IIIII)I
    .locals 8

    sub-int v0, p3, p4

    const/4 v1, -0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, p0, :cond_2

    shl-int v5, v3, v0

    invoke-static {v5, p2, p3, p4}, Lboofcv/alg/fiducial/qrcode/QrCodePolynomialMath;->bitPolyModulus(IIII)I

    move-result v6

    xor-int/2addr v5, v6

    xor-int/2addr v5, p1

    shr-int/lit8 v6, v5, 0x1

    const v7, 0x55555555

    and-int/2addr v6, v7

    sub-int/2addr v5, v6

    const v6, 0x33333333

    and-int v7, v5, v6

    shr-int/lit8 v5, v5, 0x2

    and-int/2addr v5, v6

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x4

    add-int/2addr v7, v5

    const v5, 0xf0f0f0f

    and-int/2addr v5, v7

    const v6, 0x1010101

    mul-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x18

    if-ge v5, v2, :cond_0

    move v4, v3

    move v2, v5

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method
