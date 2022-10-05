.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpabeles/concurrency/IntRangeObjectConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayU16;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lboofcv/struct/image/GrayI16;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayU16;ILboofcv/struct/image/GrayI16;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$0:Lboofcv/struct/image/GrayU16;

    iput p2, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$2:Lboofcv/struct/image/GrayI16;

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$3:I

    iput p5, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$4:I

    iput p6, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$5:I

    iput p7, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$6:I

    iput p8, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$7:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$0:Lboofcv/struct/image/GrayU16;

    iget v3, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$1:I

    iget-object v4, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$2:Lboofcv/struct/image/GrayI16;

    iget v5, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$3:I

    iget v6, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$4:I

    iget v7, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$5:I

    iget v8, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$6:I

    iget v9, v0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda5;->f$7:I

    move-object/from16 v10, p1

    check-cast v10, Lorg/ddogleg/struct/DogArray_I32;

    iget v11, v2, Lboofcv/struct/image/ImageBase;->width:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lboofcv/misc/BoofMiscOps;->checkDeclare(Lorg/ddogleg/struct/DogArray_I32;IZ)[I

    move-result-object v10

    :goto_0
    iget v11, v2, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v12, v11, :cond_1

    iget v11, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    sub-int v14, v1, v3

    iget v15, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v14, v15, v11, v12}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v11

    iget v14, v4, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v13, v4, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v13, v1, v14, v12}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    mul-int/2addr v15, v5

    add-int/2addr v15, v11

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v15, :cond_0

    iget-object v0, v2, Lboofcv/struct/image/GrayI16;->data:[S

    aget-short v0, v0, v11

    const v16, 0xffff

    and-int v0, v0, v16

    add-int/2addr v14, v0

    iget v0, v2, Lboofcv/struct/image/ImageBase;->stride:I

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    aput v14, v10, v12

    iget-object v0, v4, Lboofcv/struct/image/GrayI16;->data:[S

    add-int/2addr v14, v6

    div-int/2addr v14, v7

    int-to-short v11, v14

    aput-short v11, v0, v13

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move/from16 v1, p3

    :goto_2
    if-ge v0, v1, :cond_3

    iget v3, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    add-int v5, v0, v8

    iget v11, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v5, v11

    add-int/2addr v5, v3

    iget v3, v4, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v11, v4, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v11, v0

    add-int/2addr v11, v3

    const/4 v3, 0x0

    :goto_3
    iget v12, v2, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v3, v12, :cond_2

    aget v12, v10, v3

    iget-object v13, v2, Lboofcv/struct/image/GrayI16;->data:[S

    sub-int v14, v5, v9

    aget-short v14, v13, v14

    const v15, 0xffff

    and-int/2addr v14, v15

    sub-int/2addr v12, v14

    aget-short v13, v13, v5

    and-int/2addr v13, v15

    add-int/2addr v12, v13

    aput v12, v10, v3

    iget-object v13, v4, Lboofcv/struct/image/GrayI16;->data:[S

    add-int/2addr v12, v6

    div-int/2addr v12, v7

    int-to-short v12, v12

    aput-short v12, v13, v11

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    const v15, 0xffff

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
