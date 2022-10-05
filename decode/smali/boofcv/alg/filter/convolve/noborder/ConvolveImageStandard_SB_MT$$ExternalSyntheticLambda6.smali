.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpabeles/concurrency/IntRangeObjectConsumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:[I

.field public final synthetic f$3:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$4:I

.field public final synthetic f$5:[B

.field public final synthetic f$6:Lboofcv/struct/image/GrayI8;

.field public final synthetic f$7:[B

.field public final synthetic f$8:I

.field public final synthetic f$9:D


# direct methods
.method public synthetic constructor <init>(II[ILboofcv/struct/image/GrayU8;I[BLboofcv/struct/image/GrayI8;[BID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$0:I

    iput p2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$2:[I

    iput-object p4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$3:Lboofcv/struct/image/GrayU8;

    iput p5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$4:I

    iput-object p6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$5:[B

    iput-object p7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$6:Lboofcv/struct/image/GrayI8;

    iput-object p8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$7:[B

    iput p9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$8:I

    iput-wide p10, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$9:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;II)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$0:I

    iget v2, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$1:I

    iget-object v3, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$2:[I

    iget-object v4, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$3:Lboofcv/struct/image/GrayU8;

    iget v5, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$4:I

    iget-object v6, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$5:[B

    iget-object v7, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$6:Lboofcv/struct/image/GrayI8;

    iget-object v8, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$7:[B

    iget v9, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$8:I

    iget-wide v10, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;->f$9:D

    move-object/from16 v12, p1

    check-cast v12, Lorg/ddogleg/struct/DogArray_I32;

    const/4 v13, 0x1

    invoke-static {v12, v1, v13}, Lboofcv/misc/BoofMiscOps;->checkDeclare(Lorg/ddogleg/struct/DogArray_I32;IZ)[I

    move-result-object v12

    move/from16 v13, p2

    move/from16 v14, p3

    :goto_0
    if-ge v13, v14, :cond_3

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v2, :cond_1

    aget v16, v3, v15

    iget v0, v4, Lboofcv/struct/image/ImageBase;->startIndex:I

    sub-int v17, v13, v5

    add-int v17, v17, v15

    move/from16 v18, v2

    iget v2, v4, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int v17, v17, v2

    add-int v17, v17, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_0

    aget v2, v12, v0

    add-int/lit8 v19, v17, 0x1

    move-object/from16 v20, v3

    aget-byte v3, v6, v17

    and-int/lit16 v3, v3, 0xff

    mul-int v3, v3, v16

    add-int/2addr v3, v2

    aput v3, v12, v0

    add-int/lit8 v0, v0, 0x1

    move/from16 v17, v19

    move-object/from16 v3, v20

    goto :goto_2

    :cond_0
    move-object/from16 v20, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v2

    move-object/from16 v20, v3

    iget v0, v7, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, v7, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v2, v13

    add-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget v15, v12, v0

    add-int/2addr v15, v9

    move/from16 p2, v3

    move-object/from16 v16, v4

    int-to-double v3, v15

    mul-double/2addr v3, v10

    double-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v8, v2

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, p2

    move-object/from16 v4, v16

    goto :goto_3

    :cond_2
    move-object/from16 v16, v4

    const/4 v0, 0x0

    invoke-static {v12, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v18

    move-object/from16 v3, v20

    goto :goto_0

    :cond_3
    return-void
.end method
