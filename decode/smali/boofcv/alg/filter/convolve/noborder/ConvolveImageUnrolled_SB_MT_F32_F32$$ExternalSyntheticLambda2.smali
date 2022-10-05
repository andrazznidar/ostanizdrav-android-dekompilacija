.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$1:I

.field public final synthetic f$10:F

.field public final synthetic f$11:F

.field public final synthetic f$12:F

.field public final synthetic f$13:F

.field public final synthetic f$14:[F

.field public final synthetic f$2:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$3:I

.field public final synthetic f$4:[F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;I[FFFFFFFFFF[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$0:Lboofcv/struct/image/GrayF32;

    iput p2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$2:Lboofcv/struct/image/GrayF32;

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$4:[F

    iput p6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$5:F

    iput p7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$6:F

    iput p8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$7:F

    iput p9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$8:F

    iput p10, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$9:F

    iput p11, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$10:F

    iput p12, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$11:F

    iput p13, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$12:F

    iput p14, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$13:F

    iput-object p15, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$14:[F

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$0:Lboofcv/struct/image/GrayF32;

    iget v3, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$1:I

    iget-object v4, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$2:Lboofcv/struct/image/GrayF32;

    iget v5, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$3:I

    iget-object v6, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$4:[F

    iget v7, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$5:F

    iget v8, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$6:F

    iget v9, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$7:F

    iget v10, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$8:F

    iget v11, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$9:F

    iget v12, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$10:F

    iget v13, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$11:F

    iget v14, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$12:F

    iget v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$13:F

    move/from16 v16, v15

    iget-object v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;->f$14:[F

    iget v0, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v2, v1, v0, v3}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v0

    iget v2, v4, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v4, v4, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v4, v1, v2, v3}, Lde/rki/coronawarnapp/exception/ExceptionCategory$EnumUnboxingLocalUtility;->m(IIII)I

    move-result v1

    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    add-int/2addr v1, v3

    :goto_0
    if-ge v1, v5, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget v1, v6, v1

    mul-float/2addr v1, v7

    add-int/lit8 v3, v2, 0x1

    aget v4, v6, v2

    mul-float/2addr v4, v8

    add-float/2addr v4, v1

    add-int/lit8 v1, v3, 0x1

    aget v3, v6, v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v4

    add-int/lit8 v4, v1, 0x1

    aget v1, v6, v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v3

    add-int/lit8 v3, v4, 0x1

    aget v4, v6, v4

    mul-float/2addr v4, v11

    add-float/2addr v4, v1

    add-int/lit8 v1, v3, 0x1

    aget v3, v6, v3

    mul-float/2addr v3, v12

    add-float/2addr v3, v4

    add-int/lit8 v4, v1, 0x1

    aget v1, v6, v1

    mul-float/2addr v1, v13

    add-float/2addr v1, v3

    add-int/lit8 v3, v4, 0x1

    aget v4, v6, v4

    mul-float/2addr v4, v14

    add-float/2addr v4, v1

    aget v1, v6, v3

    mul-float v1, v1, v16

    add-float/2addr v1, v4

    add-int/lit8 v3, v0, 0x1

    aput v1, v15, v0

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
