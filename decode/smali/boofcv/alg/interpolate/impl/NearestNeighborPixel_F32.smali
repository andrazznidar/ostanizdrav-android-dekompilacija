.class public Lboofcv/alg/interpolate/impl/NearestNeighborPixel_F32;
.super Lboofcv/alg/interpolate/BilinearPixelS;
.source "NearestNeighborPixel_F32.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/alg/interpolate/BilinearPixelS;"
    }
.end annotation


# instance fields
.field public data:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lboofcv/alg/interpolate/BilinearPixelS;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->width:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->height:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v0, p0, Lboofcv/alg/interpolate/impl/NearestNeighborPixel_F32;->data:[F

    iget-object v1, p0, Lboofcv/alg/interpolate/BilinearPixelS;->orig:Lboofcv/struct/image/ImageGray;

    check-cast v1, Lboofcv/struct/image/GrayF32;

    iget v1, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, p0, Lboofcv/alg/interpolate/BilinearPixelS;->stride:I

    invoke-static {p2, v2, v1, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p1

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->border:Lboofcv/struct/border/ImageBorder;

    check-cast v0, Lboofcv/struct/border/ImageBorder_F32;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    invoke-virtual {v0, p1, p2}, Lboofcv/struct/border/ImageBorder_F32;->get(II)F

    move-result p1

    return p1
.end method

.method public setImage(Lboofcv/struct/image/ImageBase;)V
    .locals 0

    check-cast p1, Lboofcv/struct/image/GrayF32;

    invoke-virtual {p0, p1}, Lboofcv/alg/interpolate/BilinearPixelS;->setImage(Lboofcv/struct/image/ImageGray;)V

    iget-object p1, p0, Lboofcv/alg/interpolate/BilinearPixelS;->orig:Lboofcv/struct/image/ImageGray;

    check-cast p1, Lboofcv/struct/image/GrayF32;

    iget-object p1, p1, Lboofcv/struct/image/GrayF32;->data:[F

    iput-object p1, p0, Lboofcv/alg/interpolate/impl/NearestNeighborPixel_F32;->data:[F

    return-void
.end method
