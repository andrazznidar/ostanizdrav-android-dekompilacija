.class public Lboofcv/alg/filter/blur/BlurImageOps;
.super Ljava/lang/Object;
.source "BlurImageOps.java"


# direct methods
.method public static gaussian(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;DILboofcv/struct/image/GrayF32;)Lboofcv/struct/image/GrayF32;
    .locals 3

    const-class v0, Lboofcv/struct/convolve/Kernel1D_F32;

    invoke-static {p0, p1}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/GrayF32;

    invoke-static {p0, p5}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;

    move-result-object p5

    check-cast p5, Lboofcv/struct/image/GrayF32;

    sget v1, Lboofcv/alg/filter/blur/BOverrideBlurImageOps;->$r8$clinit:I

    invoke-static {v0, p2, p3, p4}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian(Ljava/lang/Class;DI)Lboofcv/struct/convolve/KernelBase;

    move-result-object v1

    check-cast v1, Lboofcv/struct/convolve/Kernel1D_F32;

    cmpl-double v2, p2, p2

    if-nez v2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, p3, p4}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian(Ljava/lang/Class;DI)Lboofcv/struct/convolve/KernelBase;

    move-result-object p2

    check-cast p2, Lboofcv/struct/convolve/Kernel1D_F32;

    :goto_0
    invoke-static {v1, p0, p5}, Lboofcv/core/image/ConvertImage;->horizontal(Lboofcv/struct/convolve/Kernel1D_F32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V

    invoke-static {p2, p5, p1}, Lboofcv/core/image/ConvertImage;->vertical(Lboofcv/struct/convolve/Kernel1D_F32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V

    return-object p1
.end method

.method public static gaussian(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU16;DILboofcv/struct/image/GrayU16;)Lboofcv/struct/image/GrayU16;
    .locals 3

    const-class v0, Lboofcv/struct/convolve/Kernel1D_S32;

    invoke-static {p0, p1}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/GrayU16;

    invoke-static {p0, p5}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;

    move-result-object p5

    check-cast p5, Lboofcv/struct/image/GrayU16;

    sget v1, Lboofcv/alg/filter/blur/BOverrideBlurImageOps;->$r8$clinit:I

    invoke-static {v0, p2, p3, p4}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian(Ljava/lang/Class;DI)Lboofcv/struct/convolve/KernelBase;

    move-result-object v1

    check-cast v1, Lboofcv/struct/convolve/Kernel1D_S32;

    cmpl-double v2, p2, p2

    if-nez v2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, p3, p4}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian(Ljava/lang/Class;DI)Lboofcv/struct/convolve/KernelBase;

    move-result-object p2

    check-cast p2, Lboofcv/struct/convolve/Kernel1D_S32;

    :goto_0
    invoke-static {v1, p0, p5}, Lboofcv/core/image/ConvertImage;->horizontal(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;)V

    invoke-static {p2, p5, p1}, Lboofcv/core/image/ConvertImage;->vertical(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;)V

    return-object p1
.end method

.method public static gaussian(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;DILboofcv/struct/image/GrayU8;)Lboofcv/struct/image/GrayU8;
    .locals 3

    const-class v0, Lboofcv/struct/convolve/Kernel1D_S32;

    invoke-static {p0, p1}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/GrayU8;

    invoke-static {p0, p5}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;

    move-result-object p5

    check-cast p5, Lboofcv/struct/image/GrayU8;

    sget v1, Lboofcv/alg/filter/blur/BOverrideBlurImageOps;->$r8$clinit:I

    invoke-static {v0, p2, p3, p4}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian(Ljava/lang/Class;DI)Lboofcv/struct/convolve/KernelBase;

    move-result-object v1

    check-cast v1, Lboofcv/struct/convolve/Kernel1D_S32;

    cmpl-double v2, p2, p2

    if-nez v2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, p3, p4}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian(Ljava/lang/Class;DI)Lboofcv/struct/convolve/KernelBase;

    move-result-object p2

    check-cast p2, Lboofcv/struct/convolve/Kernel1D_S32;

    :goto_0
    invoke-static {v1, p0, p5}, Lboofcv/core/image/ConvertImage;->horizontal(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;)V

    invoke-static {p2, p5, p1}, Lboofcv/core/image/ConvertImage;->vertical(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;)V

    return-object p1
.end method

.method public static mean(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;Lpabeles/concurrency/GrowArray;)Lboofcv/struct/image/GrayF32;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/struct/image/GrayF32;",
            "Lboofcv/struct/image/GrayF32;",
            "I",
            "Lboofcv/struct/image/GrayF32;",
            "Lpabeles/concurrency/GrowArray<",
            "Lorg/ddogleg/struct/DogArray_F32;",
            ">;)",
            "Lboofcv/struct/image/GrayF32;"
        }
    .end annotation

    if-lez p2, :cond_2

    if-lez p2, :cond_2

    invoke-static {p0, p1}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/GrayF32;

    invoke-static {p0, p3}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;

    move-result-object p3

    check-cast p3, Lboofcv/struct/image/GrayF32;

    sget v0, Lboofcv/alg/filter/blur/BOverrideBlurImageOps;->$r8$clinit:I

    mul-int/lit8 v0, p2, 0x2

    const/4 v6, 0x1

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p3, p0}, Lboofcv/struct/image/ImageGray;->reshape(Lboofcv/struct/image/ImageBase;)V

    sget v0, Lboofcv/alg/filter/convolve/BOverrideConvolveImageMean;->$r8$clinit:I

    invoke-static {p2, v8, v6}, Lboofcv/factory/filter/kernel/FactoryKernel;->table1D_F32(IIZ)Lboofcv/struct/convolve/Kernel1D_F32;

    move-result-object v0

    iget v1, p0, Lboofcv/struct/image/ImageBase;->width:I

    if-le v8, v1, :cond_0

    invoke-static {v0, p0, p3}, Lboofcv/core/image/ConvertImage;->horizontal(Lboofcv/struct/convolve/Kernel1D_F32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p3}, Lorg/ejml/ops/FConvertMatrixStruct;->horizontal(Lboofcv/struct/convolve/Kernel1D_F32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    int-to-float v5, v8

    iget v7, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v9, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;IIF)V

    const/4 p0, 0x0

    invoke-static {p0, v7, v9}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_0
    invoke-virtual {p1, p3}, Lboofcv/struct/image/ImageGray;->reshape(Lboofcv/struct/image/ImageBase;)V

    invoke-static {p2, v8, v6}, Lboofcv/factory/filter/kernel/FactoryKernel;->table1D_F32(IIZ)Lboofcv/struct/convolve/Kernel1D_F32;

    move-result-object p0

    iget v0, p3, Lboofcv/struct/image/ImageBase;->height:I

    if-le v8, v0, :cond_1

    invoke-static {p0, p3, p1}, Lboofcv/core/image/ConvertImage;->vertical(Lboofcv/struct/convolve/Kernel1D_F32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p3, p1}, Lorg/ejml/ops/FConvertMatrixStruct;->vertical(Lboofcv/struct/convolve/Kernel1D_F32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V

    sget p0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    sget-object p0, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->INSTANCE$1:Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-static {p4, p0}, Lboofcv/misc/BoofMiscOps;->checkDeclare(Lpabeles/concurrency/GrowArray;Lpabeles/concurrency/ConcurrencyOps$NewInstance;)Lpabeles/concurrency/GrowArray;

    move-result-object p0

    iget p4, p3, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int v7, v8, p4

    sub-int p4, v8, p2

    add-int/lit8 v6, p4, -0x1

    int-to-float v5, v8

    iget p4, p1, Lboofcv/struct/image/ImageBase;->height:I

    sub-int/2addr p4, v6

    new-instance v9, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;

    move-object v0, v9

    move-object v1, p3

    move v2, p2

    move-object v3, p1

    move v4, v8

    invoke-direct/range {v0 .. v7}, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;-><init>(Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;IFII)V

    invoke-static {p2, p4, v8, p0, v9}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IIILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;)V

    :goto_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Radius must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mean(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU16;ILboofcv/struct/image/GrayU16;Lpabeles/concurrency/GrowArray;)Lboofcv/struct/image/GrayU16;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/struct/image/GrayU16;",
            "Lboofcv/struct/image/GrayU16;",
            "I",
            "Lboofcv/struct/image/GrayU16;",
            "Lpabeles/concurrency/GrowArray<",
            "Lorg/ddogleg/struct/DogArray_I32;",
            ">;)",
            "Lboofcv/struct/image/GrayU16;"
        }
    .end annotation

    if-lez p2, :cond_2

    if-lez p2, :cond_2

    invoke-static {p0, p1}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/GrayU16;

    invoke-static {p0, p3}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;

    move-result-object p3

    check-cast p3, Lboofcv/struct/image/GrayU16;

    sget v0, Lboofcv/alg/filter/blur/BOverrideBlurImageOps;->$r8$clinit:I

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {p3, p0}, Lboofcv/struct/image/ImageGray;->reshape(Lboofcv/struct/image/ImageBase;)V

    sget v0, Lboofcv/alg/filter/convolve/BOverrideConvolveImageMean;->$r8$clinit:I

    invoke-static {p2, v9}, Lboofcv/factory/filter/kernel/FactoryKernel;->table1D_S32(II)Lboofcv/struct/convolve/Kernel1D_S32;

    move-result-object v0

    iget v1, p0, Lboofcv/struct/image/ImageBase;->width:I

    if-le v9, v1, :cond_0

    invoke-static {v0, p0, p3}, Lboofcv/core/image/ConvertImage;->horizontal(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p3}, Lorg/ejml/ops/FConvertMatrixStruct;->horizontal(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    div-int/lit8 v5, v9, 0x2

    iget v7, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v8, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move v4, v9

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda1;-><init>(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;IIII)V

    const/4 p0, 0x0

    invoke-static {p0, v7, v8}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_0
    invoke-virtual {p1, p3}, Lboofcv/struct/image/ImageGray;->reshape(Lboofcv/struct/image/ImageBase;)V

    invoke-static {p2, v9}, Lboofcv/factory/filter/kernel/FactoryKernel;->table1D_S32(II)Lboofcv/struct/convolve/Kernel1D_S32;

    move-result-object p0

    iget v0, p3, Lboofcv/struct/image/ImageBase;->height:I

    if-le v9, v0, :cond_1

    invoke-static {p0, p3, p1}, Lboofcv/core/image/ConvertImage;->vertical(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p3, p1}, Lorg/ejml/ops/FConvertMatrixStruct;->vertical(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;)V

    sget p0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    sget-object p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda4;->INSTANCE:Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda4;

    invoke-static {p4, p0}, Lboofcv/misc/BoofMiscOps;->checkDeclare(Lpabeles/concurrency/GrowArray;Lpabeles/concurrency/ConcurrencyOps$NewInstance;)Lpabeles/concurrency/GrowArray;

    move-result-object p0

    iget p4, p3, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int v8, v9, p4

    sub-int p4, v9, p2

    add-int/lit8 v7, p4, -0x1

    div-int/lit8 v5, v9, 0x2

    iget p4, p1, Lboofcv/struct/image/ImageBase;->height:I

    sub-int/2addr p4, v7

    new-instance v10, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;

    move-object v0, v10

    move-object v1, p3

    move v2, p2

    move-object v3, p1

    move v4, v9

    move v6, v9

    invoke-direct/range {v0 .. v8}, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;-><init>(Lboofcv/struct/image/GrayU16;ILboofcv/struct/image/GrayI16;IIIII)V

    invoke-static {p2, p4, v9, p0, v10}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IIILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;)V

    :goto_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Radius must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mean(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;ILboofcv/struct/image/GrayU8;Lpabeles/concurrency/GrowArray;)Lboofcv/struct/image/GrayU8;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/struct/image/GrayU8;",
            "Lboofcv/struct/image/GrayU8;",
            "I",
            "Lboofcv/struct/image/GrayU8;",
            "Lpabeles/concurrency/GrowArray<",
            "Lorg/ddogleg/struct/DogArray_I32;",
            ">;)",
            "Lboofcv/struct/image/GrayU8;"
        }
    .end annotation

    if-lez p2, :cond_2

    if-lez p2, :cond_2

    invoke-static {p0, p1}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/GrayU8;

    invoke-static {p0, p3}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;

    move-result-object p3

    check-cast p3, Lboofcv/struct/image/GrayU8;

    sget v0, Lboofcv/alg/filter/blur/BOverrideBlurImageOps;->$r8$clinit:I

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {p3, p0}, Lboofcv/struct/image/ImageGray;->reshape(Lboofcv/struct/image/ImageBase;)V

    sget v0, Lboofcv/alg/filter/convolve/BOverrideConvolveImageMean;->$r8$clinit:I

    invoke-static {p2, v9}, Lboofcv/factory/filter/kernel/FactoryKernel;->table1D_S32(II)Lboofcv/struct/convolve/Kernel1D_S32;

    move-result-object v0

    iget v1, p0, Lboofcv/struct/image/ImageBase;->width:I

    if-le v9, v1, :cond_0

    invoke-static {v0, p0, p3}, Lboofcv/core/image/ConvertImage;->horizontal(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p3}, Lorg/ejml/ops/FConvertMatrixStruct;->horizontal(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    div-int/lit8 v5, v9, 0x2

    iget v7, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v8, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move v4, v9

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;-><init>(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;IIII)V

    const/4 p0, 0x0

    invoke-static {p0, v7, v8}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_0
    invoke-virtual {p1, p3}, Lboofcv/struct/image/ImageGray;->reshape(Lboofcv/struct/image/ImageBase;)V

    invoke-static {p2, v9}, Lboofcv/factory/filter/kernel/FactoryKernel;->table1D_S32(II)Lboofcv/struct/convolve/Kernel1D_S32;

    move-result-object p0

    iget v0, p3, Lboofcv/struct/image/ImageBase;->height:I

    if-le v9, v0, :cond_1

    invoke-static {p0, p3, p1}, Lboofcv/core/image/ConvertImage;->vertical(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p3, p1}, Lorg/ejml/ops/FConvertMatrixStruct;->vertical(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;)V

    sget p0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    sget-object p0, Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda2;->INSTANCE$1:Lboofcv/struct/image/ImageDataType$$ExternalSyntheticLambda2;

    invoke-static {p4, p0}, Lboofcv/misc/BoofMiscOps;->checkDeclare(Lpabeles/concurrency/GrowArray;Lpabeles/concurrency/ConcurrencyOps$NewInstance;)Lpabeles/concurrency/GrowArray;

    move-result-object p0

    iget p4, p3, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int v8, v9, p4

    sub-int p4, v9, p2

    add-int/lit8 v7, p4, -0x1

    div-int/lit8 v5, v9, 0x2

    iget p4, p1, Lboofcv/struct/image/ImageBase;->height:I

    sub-int/2addr p4, v7

    new-instance v10, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda6;

    move-object v0, v10

    move-object v1, p3

    move v2, p2

    move-object v3, p1

    move v4, v9

    move v6, v9

    invoke-direct/range {v0 .. v8}, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda6;-><init>(Lboofcv/struct/image/GrayU8;ILboofcv/struct/image/GrayI8;IIIII)V

    invoke-static {p2, p4, v9, p0, v10}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IIILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;)V

    :goto_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Radius must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
