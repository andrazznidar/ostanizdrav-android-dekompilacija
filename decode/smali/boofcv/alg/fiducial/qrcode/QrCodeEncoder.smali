.class public Lboofcv/alg/fiducial/qrcode/QrCodeEncoder;
.super Ljava/lang/Object;
.source "QrCodeEncoder.java"


# direct methods
.method public static flipBits8(Lorg/ddogleg/struct/DogArray_I8;)V
    .locals 7

    iget-object v0, p0, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    iget p0, p0, Lorg/ddogleg/struct/DogArray_I8;->size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    move v4, v1

    move v5, v4

    :goto_1
    const/16 v6, 0x8

    if-ge v4, v6, :cond_0

    shl-int/lit8 v5, v5, 0x1

    and-int/lit8 v6, v3, 0x1

    or-int/2addr v5, v6

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    int-to-byte v3, v5

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getLengthBits(IIII)I
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    if-ge p0, p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public static valueToAlphanumeric(I)C
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x2d

    if-ge p0, v0, :cond_0

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Value out of range"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
