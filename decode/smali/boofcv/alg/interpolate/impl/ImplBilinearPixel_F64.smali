.class public Lboofcv/alg/interpolate/impl/ImplBilinearPixel_F64;
.super Lboofcv/alg/interpolate/BilinearPixelS;
.source "ImplBilinearPixel_F64.java"


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
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ltz v4, :cond_1

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_1

    iget v3, v0, Lboofcv/alg/interpolate/BilinearPixelS;->width:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, v0, Lboofcv/alg/interpolate/BilinearPixelS;->height:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v3, v1

    float-to-int v4, v2

    int-to-float v7, v3

    sub-float/2addr v1, v7

    float-to-double v7, v1

    int-to-float v1, v4

    sub-float v1, v2, v1

    float-to-double v1, v1

    iget-object v9, v0, Lboofcv/alg/interpolate/BilinearPixelS;->orig:Lboofcv/struct/image/ImageGray;

    check-cast v9, Lboofcv/struct/image/GrayF64;

    iget v10, v9, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v11, v0, Lboofcv/alg/interpolate/BilinearPixelS;->stride:I

    invoke-static {v4, v11, v10, v3}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v3

    iget-object v4, v9, Lboofcv/struct/image/GrayF64;->data:[D

    sub-double v9, v5, v7

    sub-double/2addr v5, v1

    mul-double v12, v9, v5

    aget-wide v14, v4, v3

    mul-double/2addr v12, v14

    mul-double/2addr v5, v7

    add-int/lit8 v14, v3, 0x1

    aget-wide v15, v4, v14

    mul-double/2addr v5, v15

    add-double/2addr v5, v12

    mul-double/2addr v7, v1

    add-int/2addr v14, v11

    aget-wide v12, v4, v14

    mul-double/2addr v7, v12

    add-double/2addr v7, v5

    mul-double/2addr v9, v1

    add-int/2addr v3, v11

    aget-wide v1, v4, v3

    mul-double/2addr v9, v1

    add-double/2addr v9, v7

    double-to-float v1, v9

    return v1

    :cond_1
    :goto_0
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v11, v7

    double-to-int v12, v9

    sub-double/2addr v3, v7

    sub-double/2addr v1, v9

    iget-object v7, v0, Lboofcv/alg/interpolate/BilinearPixelS;->border:Lboofcv/struct/border/ImageBorder;

    check-cast v7, Lboofcv/struct/border/ImageBorder_F64;

    sub-double v8, v5, v3

    sub-double/2addr v5, v1

    mul-double v13, v8, v5

    invoke-virtual {v7, v11, v12}, Lboofcv/struct/border/ImageBorder_F64;->get(II)D

    move-result-wide v15

    mul-double/2addr v15, v13

    mul-double/2addr v5, v3

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v7, v10, v12}, Lboofcv/struct/border/ImageBorder_F64;->get(II)D

    move-result-wide v13

    mul-double/2addr v13, v5

    add-double/2addr v13, v15

    mul-double/2addr v3, v1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7, v10, v12}, Lboofcv/struct/border/ImageBorder_F64;->get(II)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v5, v13

    mul-double/2addr v8, v1

    invoke-virtual {v7, v11, v12}, Lboofcv/struct/border/ImageBorder_F64;->get(II)D

    move-result-wide v1

    mul-double/2addr v1, v8

    add-double/2addr v1, v5

    double-to-float v1, v1

    return v1
.end method
