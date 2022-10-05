.class public Lboofcv/alg/fiducial/qrcode/PackedBits8;
.super Ljava/lang/Object;
.source "PackedBits8.java"


# instance fields
.field public data:[B

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/PackedBits8;->data:[B

    return-void
.end method


# virtual methods
.method public read(IIZ)I
    .locals 5

    if-ltz p2, :cond_3

    const/16 v0, 0x20

    if-gt p2, v0, :cond_3

    add-int v0, p1, p2

    iget v1, p0, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    div-int/lit8 v3, v2, 0x8

    rem-int/lit8 v2, v2, 0x8

    iget-object v4, p0, Lboofcv/alg/fiducial/qrcode/PackedBits8;->data:[B

    aget-byte v3, v4, v3

    shl-int v4, v1, v2

    and-int/2addr v3, v4

    shr-int v2, v3, v2

    sub-int v3, p2, v0

    sub-int/2addr v3, v1

    shl-int/2addr v2, v3

    or-int/2addr p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_1
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    div-int/lit8 v3, v2, 0x8

    rem-int/lit8 v2, v2, 0x8

    iget-object v4, p0, Lboofcv/alg/fiducial/qrcode/PackedBits8;->data:[B

    aget-byte v3, v4, v3

    shl-int v4, v1, v2

    and-int/2addr v3, v4

    shr-int v2, v3, v2

    shl-int/2addr v2, v0

    or-int/2addr p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to read past the end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length can\'t exceed 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resize(I)V
    .locals 1

    iput p1, p0, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    div-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/PackedBits8;->data:[B

    array-length v0, v0

    if-ge v0, p1, :cond_1

    new-array p1, p1, [B

    iput-object p1, p0, Lboofcv/alg/fiducial/qrcode/PackedBits8;->data:[B

    :cond_1
    return-void
.end method

.method public set(II)V
    .locals 4

    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 p1, p1, 0x8

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/PackedBits8;->data:[B

    aget-byte v2, v1, v0

    neg-int p2, p2

    aget-byte v3, v1, v0

    xor-int/2addr p2, v3

    const/4 v3, 0x1

    shl-int p1, v3, p1

    and-int/2addr p1, p2

    int-to-byte p1, p1

    xor-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void
.end method

.method public zero()V
    .locals 3

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/PackedBits8;->data:[B

    iget v1, p0, Lboofcv/alg/fiducial/qrcode/PackedBits8;->size:I

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    div-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method
