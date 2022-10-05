.class public Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;
.super Ljava/lang/Object;
.source "GaliosFieldTableOps.java"


# instance fields
.field public exp:[I

.field public log:[I

.field public max_value:I

.field public num_values:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_6

    const/16 v1, 0x10

    if-gt p1, v1, :cond_6

    const/4 v1, 0x0

    iput v1, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->max_value:I

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget v3, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->max_value:I

    shl-int v4, v0, v2

    or-int/2addr v3, v4

    iput v3, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->max_value:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->max_value:I

    add-int/2addr p1, v0

    iput p1, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->num_values:I

    new-array v2, p1, [I

    iput-object v2, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->log:[I

    const/4 v2, 0x2

    mul-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->exp:[I

    move p1, v1

    :goto_1
    iget v3, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->max_value:I

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->exp:[I

    aput v0, v3, p1

    iget-object v3, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->log:[I

    aput p1, v3, v0

    iget v3, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->num_values:I

    move v4, v0

    move v0, v1

    move v5, v2

    :cond_1
    :goto_2
    if-lez v5, :cond_3

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_2

    xor-int/2addr v0, v4

    :cond_2
    shr-int/lit8 v5, v5, 0x1

    shl-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    xor-int/2addr v4, p2

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget p1, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->num_values:I

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->exp:[I

    iget p2, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->max_value:I

    add-int/2addr p2, v1

    aget v0, p1, v1

    aput v0, p1, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Degree must be more than 1 and less than or equal to 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public multiply(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->exp:[I

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->log:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public polyEval_S(Lorg/ddogleg/struct/DogArray_I8;I)I
    .locals 3

    iget-object v0, p1, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    iget v1, p1, Lorg/ddogleg/struct/DogArray_I8;->size:I

    add-int/lit8 v2, v1, -0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v0, p2}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->multiply(II)I

    move-result v0

    iget-object v2, p1, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public power(II)I
    .locals 2

    iget-object v0, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->exp:[I

    iget-object v1, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->log:[I

    aget p1, v1, p1

    mul-int/2addr p1, p2

    iget p2, p0, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->max_value:I

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method
