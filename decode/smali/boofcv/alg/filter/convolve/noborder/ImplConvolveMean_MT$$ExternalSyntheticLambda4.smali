.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpabeles/concurrency/IntRangeObjectConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$3:I

.field public final synthetic f$4:F

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$0:Lboofcv/struct/image/GrayF32;

    iput p2, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$2:Lboofcv/struct/image/GrayF32;

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$3:I

    iput p5, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$4:F

    iput p6, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$5:I

    iput p7, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$6:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$0:Lboofcv/struct/image/GrayF32;

    iget v3, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$1:I

    iget-object v4, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$2:Lboofcv/struct/image/GrayF32;

    iget v5, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$3:I

    iget v6, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$4:F

    iget v7, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$5:I

    iget v8, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda4;->f$6:I

    move-object/from16 v9, p1

    check-cast v9, Lorg/ddogleg/struct/DogArray_F32;

    iget v10, v2, Lboofcv/struct/image/ImageBase;->width:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lboofcv/misc/BoofMiscOps;->checkDeclare(Lorg/ddogleg/struct/DogArray_F32;IZ)[F

    move-result-object v9

    move v10, v11

    :goto_0
    iget v12, v2, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v10, v12, :cond_1

    iget v12, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    sub-int v13, v1, v3

    iget v14, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v13, v14, v12, v10}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v12

    iget v13, v4, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v15, v4, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v15, v1, v13, v10}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    const/4 v15, 0x0

    mul-int/2addr v14, v5

    add-int/2addr v14, v12

    :goto_1
    if-ge v12, v14, :cond_0

    iget-object v11, v2, Lboofcv/struct/image/GrayF32;->data:[F

    aget v11, v11, v12

    add-float/2addr v15, v11

    iget v11, v2, Lboofcv/struct/image/ImageBase;->stride:I

    add-int/2addr v12, v11

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    aput v15, v9, v10

    iget-object v11, v4, Lboofcv/struct/image/GrayF32;->data:[F

    div-float/2addr v15, v6

    aput v15, v11, v13

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, p3

    :goto_2
    if-ge v1, v3, :cond_3

    iget v5, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    add-int v10, v1, v7

    iget v11, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v10, v11

    add-int/2addr v10, v5

    iget v5, v4, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v11, v4, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v11, v1

    add-int/2addr v11, v5

    const/4 v5, 0x0

    :goto_3
    iget v12, v2, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v5, v12, :cond_2

    aget v12, v9, v5

    iget-object v13, v2, Lboofcv/struct/image/GrayF32;->data:[F

    sub-int v14, v10, v8

    aget v14, v13, v14

    sub-float/2addr v12, v14

    aget v13, v13, v10

    add-float/2addr v12, v13

    aput v12, v9, v5

    iget-object v13, v4, Lboofcv/struct/image/GrayF32;->data:[F

    div-float/2addr v12, v6

    aput v12, v13, v11

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
