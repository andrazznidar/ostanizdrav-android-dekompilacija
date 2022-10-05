.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$1:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;->f$0:Lboofcv/struct/image/GrayF32;

    iput-object p2, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;->f$1:Lboofcv/struct/image/GrayF32;

    iput p3, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;->f$4:F

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 10

    iget-object v0, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;->f$0:Lboofcv/struct/image/GrayF32;

    iget-object v1, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;->f$1:Lboofcv/struct/image/GrayF32;

    iget v2, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda0;->f$4:F

    iget v5, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v6, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v6, p1

    add-int/2addr v6, v5

    iget v5, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v7, v1, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v7, p1, v5, v2}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p1

    add-int v2, v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    iget-object v7, v0, Lboofcv/struct/image/GrayF32;->data:[F

    aget v7, v7, v6

    add-float/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lboofcv/struct/image/GrayF32;->data:[F

    add-int/lit8 v7, p1, 0x1

    div-float v8, v5, v4

    aput v8, v2, p1

    iget p1, v0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr p1, v6

    sub-int/2addr p1, v3

    :goto_1
    if-ge v6, p1, :cond_1

    iget-object v2, v0, Lboofcv/struct/image/GrayF32;->data:[F

    sub-int v8, v6, v3

    aget v8, v2, v8

    sub-float/2addr v5, v8

    aget v2, v2, v6

    add-float/2addr v5, v2

    iget-object v2, v1, Lboofcv/struct/image/GrayF32;->data:[F

    add-int/lit8 v8, v7, 0x1

    div-float v9, v5, v4

    aput v9, v2, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
