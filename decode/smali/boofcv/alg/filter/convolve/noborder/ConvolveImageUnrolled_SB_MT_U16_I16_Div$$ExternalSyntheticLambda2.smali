.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayI16;

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:[S

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$2:Lboofcv/struct/image/GrayU16;

.field public final synthetic f$3:I

.field public final synthetic f$4:[S

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayI16;ILboofcv/struct/image/GrayU16;I[SIIIIIII[SII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$0:Lboofcv/struct/image/GrayI16;

    iput p2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$2:Lboofcv/struct/image/GrayU16;

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$4:[S

    iput p6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$5:I

    iput p7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$6:I

    iput p8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$7:I

    iput p9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$8:I

    iput p10, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$9:I

    iput p11, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$10:I

    iput p12, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$11:I

    iput-object p13, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$12:[S

    iput p14, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$13:I

    iput p15, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$14:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$0:Lboofcv/struct/image/GrayI16;

    iget v3, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$1:I

    iget-object v4, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$2:Lboofcv/struct/image/GrayU16;

    iget v5, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$3:I

    iget-object v6, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$4:[S

    iget v7, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$5:I

    iget v8, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$6:I

    iget v9, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$7:I

    iget v10, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$8:I

    iget v11, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$9:I

    iget v12, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$10:I

    iget v13, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$11:I

    iget-object v14, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$12:[S

    iget v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$13:I

    move-object/from16 v16, v14

    iget v14, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;->f$14:I

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

    aget-short v1, v6, v1

    const v3, 0xffff

    and-int/2addr v1, v3

    mul-int/2addr v1, v7

    add-int/lit8 v4, v2, 0x1

    aget-short v17, v6, v2

    and-int v17, v17, v3

    mul-int v17, v17, v8

    add-int v17, v17, v1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, v6, v4

    and-int/2addr v4, v3

    mul-int/2addr v4, v9

    add-int v4, v4, v17

    add-int/lit8 v17, v1, 0x1

    aget-short v1, v6, v1

    and-int/2addr v1, v3

    mul-int/2addr v1, v10

    add-int/2addr v1, v4

    add-int/lit8 v4, v17, 0x1

    aget-short v17, v6, v17

    and-int v17, v17, v3

    mul-int v17, v17, v11

    add-int v17, v17, v1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, v6, v4

    and-int/2addr v4, v3

    mul-int/2addr v4, v12

    add-int v4, v4, v17

    aget-short v1, v6, v1

    and-int/2addr v1, v3

    mul-int/2addr v1, v13

    add-int/2addr v1, v4

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v1, v15

    div-int/2addr v1, v14

    int-to-short v1, v1

    aput-short v1, v16, v0

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
