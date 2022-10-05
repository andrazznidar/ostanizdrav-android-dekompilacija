.class public Lboofcv/factory/filter/kernel/FactoryKernel;
.super Ljava/lang/Object;
.source "FactoryKernel.java"


# direct methods
.method public static table1D_F32(IIZ)Lboofcv/struct/convolve/Kernel1D_F32;
    .locals 2

    new-instance v0, Lboofcv/struct/convolve/Kernel1D_F32;

    invoke-direct {v0, p1, p0}, Lboofcv/struct/convolve/Kernel1D_F32;-><init>(II)V

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    iget p2, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    int-to-float p2, p2

    div-float/2addr p0, p2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v1, v0, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aput p0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static table1D_S32(II)Lboofcv/struct/convolve/Kernel1D_S32;
    .locals 3

    new-instance v0, Lboofcv/struct/convolve/Kernel1D_S32;

    invoke-direct {v0, p1, p0}, Lboofcv/struct/convolve/Kernel1D_S32;-><init>(II)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    iget-object v1, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    const/4 v2, 0x1

    aput v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
