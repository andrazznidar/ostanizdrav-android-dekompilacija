.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$1:I

.field public final synthetic f$10:F

.field public final synthetic f$11:F

.field public final synthetic f$12:[F

.field public final synthetic f$2:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$3:I

.field public final synthetic f$4:[F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;I[FFFFFFFF[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$0:Lboofcv/struct/image/GrayF32;

    iput p2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$2:Lboofcv/struct/image/GrayF32;

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$3:I

    iput-object p5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$4:[F

    iput p6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$5:F

    iput p7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$6:F

    iput p8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$7:F

    iput p9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$8:F

    iput p10, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$9:F

    iput p11, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$10:F

    iput p12, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$11:F

    iput-object p13, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$12:[F

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 14

    iget-object v0, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$0:Lboofcv/struct/image/GrayF32;

    iget v1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$2:Lboofcv/struct/image/GrayF32;

    iget v3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$3:I

    iget-object v4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$4:[F

    iget v5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$5:F

    iget v6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$6:F

    iget v7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$7:F

    iget v8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$8:F

    iget v9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$9:F

    iget v10, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$10:F

    iget v11, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$11:F

    iget-object v12, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;->f$12:[F

    iget v13, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, v0, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v0, p1, v13, v1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v0

    iget v13, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {p1, v2, v13, v1}, Lde/rki/coronawarnapp/exception/ExceptionCategory$EnumUnboxingLocalUtility;->m(IIII)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v3, v1

    add-int/2addr p1, v1

    :goto_0
    if-ge p1, v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aget p1, v4, p1

    mul-float/2addr p1, v5

    add-int/lit8 v2, v1, 0x1

    aget v13, v4, v1

    mul-float/2addr v13, v6

    add-float/2addr v13, p1

    add-int/lit8 p1, v2, 0x1

    aget v2, v4, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v13

    add-int/lit8 v13, p1, 0x1

    aget p1, v4, p1

    mul-float/2addr p1, v8

    add-float/2addr p1, v2

    add-int/lit8 v2, v13, 0x1

    aget v13, v4, v13

    mul-float/2addr v13, v9

    add-float/2addr v13, p1

    add-int/lit8 p1, v2, 0x1

    aget v2, v4, v2

    mul-float/2addr v2, v10

    add-float/2addr v2, v13

    aget p1, v4, p1

    mul-float/2addr p1, v11

    add-float/2addr p1, v2

    add-int/lit8 v2, v0, 0x1

    aput p1, v12, v0

    move p1, v1

    move v0, v2

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
