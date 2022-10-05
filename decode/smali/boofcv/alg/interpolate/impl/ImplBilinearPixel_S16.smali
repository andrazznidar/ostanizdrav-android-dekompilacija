.class public Lboofcv/alg/interpolate/impl/ImplBilinearPixel_S16;
.super Lboofcv/alg/interpolate/BilinearPixelS;
.source "ImplBilinearPixel_S16.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/alg/interpolate/BilinearPixelS;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lboofcv/alg/interpolate/BilinearPixelS;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(FF)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->width:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->height:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v0, p1

    float-to-int v1, p2

    int-to-float v3, v0

    sub-float/2addr p1, v3

    int-to-float v3, v1

    sub-float/2addr p2, v3

    iget-object v3, p0, Lboofcv/alg/interpolate/BilinearPixelS;->orig:Lboofcv/struct/image/ImageGray;

    check-cast v3, Lboofcv/struct/image/GrayS16;

    iget v4, v3, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v5, p0, Lboofcv/alg/interpolate/BilinearPixelS;->stride:I

    invoke-static {v1, v5, v4, v0}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v0

    iget-object v1, v3, Lboofcv/struct/image/GrayI16;->data:[S

    sub-float v3, v2, p1

    sub-float/2addr v2, p2

    mul-float v4, v3, v2

    aget-short v6, v1, v0

    int-to-float v6, v6

    mul-float/2addr v4, v6

    mul-float/2addr v2, p1

    add-int/lit8 v6, v0, 0x1

    aget-short v7, v1, v6

    int-to-float v7, v7

    mul-float/2addr v2, v7

    add-float/2addr v2, v4

    mul-float/2addr p1, p2

    add-int/2addr v6, v5

    aget-short v4, v1, v6

    int-to-float v4, v4

    mul-float/2addr p1, v4

    add-float/2addr p1, v2

    mul-float/2addr v3, p2

    add-int/2addr v0, v5

    aget-short p2, v1, v0

    int-to-float p2, p2

    mul-float/2addr v3, p2

    add-float/2addr v3, p1

    return v3

    :cond_1
    :goto_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v3, v0

    float-to-int v4, v1

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    iget-object v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->border:Lboofcv/struct/border/ImageBorder;

    check-cast v0, Lboofcv/struct/border/ImageBorder_S32;

    sub-float v1, v2, p1

    sub-float/2addr v2, p2

    mul-float v5, v1, v2

    invoke-virtual {v0, v3, v4}, Lboofcv/struct/border/ImageBorder_S32;->get(II)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    mul-float/2addr v2, p1

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v4}, Lboofcv/struct/border/ImageBorder_S32;->get(II)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    add-float/2addr v2, v5

    mul-float/2addr p1, p2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v6, v4}, Lboofcv/struct/border/ImageBorder_S32;->get(II)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr p1, v5

    add-float/2addr p1, v2

    mul-float/2addr v1, p2

    invoke-virtual {v0, v3, v4}, Lboofcv/struct/border/ImageBorder_S32;->get(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    return v1
.end method
