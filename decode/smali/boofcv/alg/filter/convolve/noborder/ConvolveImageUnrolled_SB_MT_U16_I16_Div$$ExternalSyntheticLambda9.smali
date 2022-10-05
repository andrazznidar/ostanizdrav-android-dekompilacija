.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayI16;

.field public final synthetic f$1:Lboofcv/struct/image/GrayU16;

.field public final synthetic f$10:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:[S

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:[S

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayI16;Lboofcv/struct/image/GrayU16;II[SIII[SII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$0:Lboofcv/struct/image/GrayI16;

    iput-object p2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$1:Lboofcv/struct/image/GrayU16;

    iput p3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$2:I

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$3:I

    iput-object p5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$4:[S

    iput p6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$5:I

    iput p7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$6:I

    iput p8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$7:I

    iput-object p9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$8:[S

    iput p10, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$9:I

    iput p11, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$10:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$0:Lboofcv/struct/image/GrayI16;

    iget-object v2, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$1:Lboofcv/struct/image/GrayU16;

    iget v3, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$2:I

    iget v4, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$3:I

    iget-object v5, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$4:[S

    iget v6, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$5:I

    iget v7, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$6:I

    iget v8, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$7:I

    iget-object v9, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$8:[S

    iget v10, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$9:I

    iget v11, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;->f$10:I

    iget v12, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v1, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int v1, v1, p1

    add-int/2addr v1, v12

    iget v12, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    sub-int v3, p1, v3

    iget v13, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v3, v13

    add-int/2addr v3, v12

    add-int/2addr v4, v3

    :goto_0
    if-ge v3, v4, :cond_0

    aget-short v12, v5, v3

    const v13, 0xffff

    and-int/2addr v12, v13

    mul-int/2addr v12, v6

    iget v14, v2, Lboofcv/struct/image/ImageBase;->stride:I

    add-int v15, v3, v14

    aget-short v16, v5, v15

    and-int v16, v16, v13

    mul-int v16, v16, v7

    add-int v16, v16, v12

    add-int/2addr v15, v14

    aget-short v12, v5, v15

    and-int/2addr v12, v13

    mul-int/2addr v12, v8

    add-int v12, v12, v16

    add-int/lit8 v13, v1, 0x1

    add-int/2addr v12, v10

    div-int/2addr v12, v11

    int-to-short v12, v12

    aput-short v12, v9, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v13

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
