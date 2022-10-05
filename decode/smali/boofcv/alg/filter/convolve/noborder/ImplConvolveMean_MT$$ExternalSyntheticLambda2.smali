.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$1:Lboofcv/struct/image/GrayI8;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;->f$0:Lboofcv/struct/image/GrayU8;

    iput-object p2, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;->f$1:Lboofcv/struct/image/GrayI8;

    iput p3, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;->f$4:I

    iput p6, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 11

    iget-object v0, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;->f$0:Lboofcv/struct/image/GrayU8;

    iget-object v1, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;->f$1:Lboofcv/struct/image/GrayI8;

    iget v2, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;->f$3:I

    iget v4, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;->f$4:I

    iget v5, p0, Lboofcv/alg/filter/convolve/noborder/ImplConvolveMean_MT$$ExternalSyntheticLambda2;->f$5:I

    iget v6, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v7, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v7, p1

    add-int/2addr v7, v6

    iget v6, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v8, v1, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v8, p1, v6, v2}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p1

    add-int v2, v7, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    iget-object v8, v0, Lboofcv/struct/image/GrayI8;->data:[B

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v8, p1, 0x1

    add-int v9, v6, v4

    div-int/2addr v9, v5

    int-to-byte v9, v9

    aput-byte v9, v2, p1

    iget p1, v0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr p1, v7

    sub-int/2addr p1, v3

    :goto_1
    if-ge v7, p1, :cond_1

    iget-object v2, v0, Lboofcv/struct/image/GrayI8;->data:[B

    sub-int v9, v7, v3

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v6, v9

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v6, v2

    iget-object v2, v1, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v9, v8, 0x1

    add-int v10, v6, v4

    div-int/2addr v10, v5

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v9

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
