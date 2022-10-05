.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$1:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$10:F

.field public final synthetic f$11:F

.field public final synthetic f$12:F

.field public final synthetic f$13:F

.field public final synthetic f$14:[F

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:[F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;II[FFFFFFFFFF[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$0:Lboofcv/struct/image/GrayF32;

    iput-object p2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$1:Lboofcv/struct/image/GrayF32;

    iput p3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$2:I

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$3:I

    iput-object p5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$4:[F

    iput p6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$5:F

    iput p7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$6:F

    iput p8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$7:F

    iput p9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$8:F

    iput p10, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$9:F

    iput p11, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$10:F

    iput p12, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$11:F

    iput p13, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$12:F

    iput p14, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$13:F

    iput-object p15, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$14:[F

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$0:Lboofcv/struct/image/GrayF32;

    iget-object v2, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$1:Lboofcv/struct/image/GrayF32;

    iget v3, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$2:I

    iget v4, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$3:I

    iget-object v5, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$4:[F

    iget v6, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$5:F

    iget v7, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$6:F

    iget v8, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$7:F

    iget v9, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$8:F

    iget v10, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$9:F

    iget v11, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$10:F

    iget v12, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$11:F

    iget v13, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$12:F

    iget v14, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$13:F

    iget-object v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;->f$14:[F

    iget v0, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v1, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    iget v0, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    sub-int v3, p1, v3

    move/from16 v16, v1

    iget v1, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    add-int/2addr v4, v3

    move/from16 v1, v16

    :goto_0
    if-ge v3, v4, :cond_0

    aget v0, v5, v3

    mul-float/2addr v0, v6

    move/from16 p1, v4

    iget v4, v2, Lboofcv/struct/image/ImageBase;->stride:I

    add-int v16, v3, v4

    aget v17, v5, v16

    mul-float v17, v17, v7

    add-float v17, v17, v0

    add-int v16, v16, v4

    aget v0, v5, v16

    mul-float/2addr v0, v8

    add-float v0, v0, v17

    add-int v16, v16, v4

    aget v17, v5, v16

    mul-float v17, v17, v9

    add-float v17, v17, v0

    add-int v16, v16, v4

    aget v0, v5, v16

    mul-float/2addr v0, v10

    add-float v0, v0, v17

    add-int v16, v16, v4

    aget v17, v5, v16

    mul-float v17, v17, v11

    add-float v17, v17, v0

    add-int v16, v16, v4

    aget v0, v5, v16

    mul-float/2addr v0, v12

    add-float v0, v0, v17

    add-int v16, v16, v4

    aget v17, v5, v16

    mul-float v17, v17, v13

    add-float v17, v17, v0

    add-int v16, v16, v4

    aget v0, v5, v16

    mul-float/2addr v0, v14

    add-float v0, v0, v17

    add-int/lit8 v4, v1, 0x1

    aput v0, v15, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v4

    move/from16 v4, p1

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
