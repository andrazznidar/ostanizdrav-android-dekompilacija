.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:[F

.field public final synthetic f$6:[F

.field public final synthetic f$7:[F


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;II[F[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$0:Lboofcv/struct/image/GrayF32;

    iput p2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$2:Lboofcv/struct/image/GrayF32;

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$5:[F

    iput-object p7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$6:[F

    iput-object p8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$7:[F

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 11

    iget-object v0, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$0:Lboofcv/struct/image/GrayF32;

    iget v1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$2:Lboofcv/struct/image/GrayF32;

    iget v3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$5:[F

    iget-object v6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$6:[F

    iget-object v7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;->f$7:[F

    iget v8, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, v0, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v0, p1, v8, v1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v0

    iget v1, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v1

    add-int/2addr v3, p1

    add-int/lit8 v1, v4, -0x1

    sub-int/2addr v3, v1

    :goto_0
    if-ge p1, v3, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v8, p1

    :goto_1
    if-ge v2, v4, :cond_0

    add-int/lit8 v9, v8, 0x1

    aget v8, v5, v8

    aget v10, v6, v2

    mul-float/2addr v8, v10

    add-float/2addr v1, v8

    add-int/lit8 v2, v2, 0x1

    move v8, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aput v1, v7, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
