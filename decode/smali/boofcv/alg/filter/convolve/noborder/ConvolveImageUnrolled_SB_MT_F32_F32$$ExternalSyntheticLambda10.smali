.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$1:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:[F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:[F


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;II[FFFF[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$0:Lboofcv/struct/image/GrayF32;

    iput-object p2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$1:Lboofcv/struct/image/GrayF32;

    iput p3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$2:I

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$3:I

    iput-object p5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$4:[F

    iput p6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$5:F

    iput p7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$6:F

    iput p8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$7:F

    iput-object p9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$8:[F

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 12

    iget-object v0, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$0:Lboofcv/struct/image/GrayF32;

    iget-object v1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$1:Lboofcv/struct/image/GrayF32;

    iget v2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$2:I

    iget v3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$3:I

    iget-object v4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$4:[F

    iget v5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$5:F

    iget v6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$6:F

    iget v7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$7:F

    iget-object v8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;->f$8:[F

    iget v9, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v0, p1

    add-int/2addr v0, v9

    iget v9, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    sub-int/2addr p1, v2

    iget v2, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v9

    add-int/2addr v3, p1

    :goto_0
    if-ge p1, v3, :cond_0

    aget v2, v4, p1

    mul-float/2addr v2, v5

    iget v9, v1, Lboofcv/struct/image/ImageBase;->stride:I

    add-int v10, p1, v9

    aget v11, v4, v10

    mul-float/2addr v11, v6

    add-float/2addr v11, v2

    add-int/2addr v10, v9

    aget v2, v4, v10

    mul-float/2addr v2, v7

    add-float/2addr v2, v11

    add-int/lit8 v9, v0, 0x1

    aput v2, v8, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v9

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
