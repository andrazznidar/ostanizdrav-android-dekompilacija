.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$1:[F

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$5:I

.field public final synthetic f$6:[F

.field public final synthetic f$7:[F


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayF32;[FIILboofcv/struct/image/GrayF32;I[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$0:Lboofcv/struct/image/GrayF32;

    iput-object p2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$1:[F

    iput p3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$4:Lboofcv/struct/image/GrayF32;

    iput p6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$5:I

    iput-object p7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$6:[F

    iput-object p8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$7:[F

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$0:Lboofcv/struct/image/GrayF32;

    iget-object v2, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$1:[F

    iget v3, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$2:I

    iget v4, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$3:I

    iget-object v5, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$4:Lboofcv/struct/image/GrayF32;

    iget v6, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$5:I

    iget-object v7, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$6:[F

    iget-object v8, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;->f$7:[F

    iget v9, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v1, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int v1, v1, p1

    add-int/2addr v1, v9

    add-int v9, v1, v3

    const/4 v10, 0x0

    invoke-static {v2, v1, v9, v10}, Ljava/util/Arrays;->fill([FIIF)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    iget v10, v5, Lboofcv/struct/image/ImageBase;->startIndex:I

    sub-int v11, p1, v6

    add-int/2addr v11, v9

    iget v12, v5, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v11, v12

    add-int/2addr v11, v10

    add-int v10, v11, v3

    aget v12, v7, v9

    move v13, v1

    :goto_1
    if-ge v11, v10, :cond_0

    add-int/lit8 v14, v13, 0x1

    aget v15, v2, v13

    aget v16, v8, v11

    mul-float v16, v16, v12

    add-float v16, v16, v15

    aput v16, v2, v13

    add-int/lit8 v11, v11, 0x1

    move v13, v14

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

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
