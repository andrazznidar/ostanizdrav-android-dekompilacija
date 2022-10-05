.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayI16;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lboofcv/struct/image/GrayU16;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:[S

.field public final synthetic f$6:[I

.field public final synthetic f$7:[S

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayI16;ILboofcv/struct/image/GrayU16;II[S[I[SII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$0:Lboofcv/struct/image/GrayI16;

    iput p2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$2:Lboofcv/struct/image/GrayU16;

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$4:I

    iput-object p6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$5:[S

    iput-object p7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$6:[I

    iput-object p8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$7:[S

    iput p9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$8:I

    iput p10, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$9:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 13

    iget-object v0, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$0:Lboofcv/struct/image/GrayI16;

    iget v1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$2:Lboofcv/struct/image/GrayU16;

    iget v3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$3:I

    iget v4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$4:I

    iget-object v5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$5:[S

    iget-object v6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$6:[I

    iget-object v7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$7:[S

    iget v8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$8:I

    iget v9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;->f$9:I

    iget v10, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, v0, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v0, p1, v10, v1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

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

    move v10, p1

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_0

    add-int/lit8 v11, v10, 0x1

    aget-short v10, v5, v10

    const v12, 0xffff

    and-int/2addr v10, v12

    aget v12, v6, v1

    mul-int/2addr v10, v12

    add-int/2addr v2, v10

    add-int/lit8 v1, v1, 0x1

    move v10, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v2, v8

    div-int/2addr v2, v9

    int-to-short v2, v2

    aput-short v2, v7, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v1

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
