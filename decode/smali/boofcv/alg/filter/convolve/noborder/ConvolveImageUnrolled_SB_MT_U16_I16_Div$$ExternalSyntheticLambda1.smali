.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayI16;

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:[S

.field public final synthetic f$15:I

.field public final synthetic f$16:I

.field public final synthetic f$2:Lboofcv/struct/image/GrayU16;

.field public final synthetic f$3:I

.field public final synthetic f$4:[S

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayI16;ILboofcv/struct/image/GrayU16;I[SIIIIIIIII[SII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$0:Lboofcv/struct/image/GrayI16;

    move v1, p2

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$1:I

    move-object v1, p3

    iput-object v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$2:Lboofcv/struct/image/GrayU16;

    move v1, p4

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$3:I

    move-object v1, p5

    iput-object v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$4:[S

    move v1, p6

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$5:I

    move v1, p7

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$6:I

    move v1, p8

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$7:I

    move v1, p9

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$8:I

    move v1, p10

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$9:I

    move v1, p11

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$10:I

    move v1, p12

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$11:I

    move v1, p13

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$12:I

    move/from16 v1, p14

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$13:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$14:[S

    move/from16 v1, p16

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$15:I

    move/from16 v1, p17

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$16:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$0:Lboofcv/struct/image/GrayI16;

    iget v3, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$1:I

    iget-object v4, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$2:Lboofcv/struct/image/GrayU16;

    iget v5, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$3:I

    iget-object v6, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$4:[S

    iget v7, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$5:I

    iget v8, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$6:I

    iget v9, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$7:I

    iget v10, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$8:I

    iget v11, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$9:I

    iget v12, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$10:I

    iget v13, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$11:I

    iget v14, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$12:I

    iget v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$13:I

    move/from16 v16, v15

    iget-object v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$14:[S

    move-object/from16 v17, v15

    iget v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$15:I

    move/from16 v18, v15

    iget v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;->f$16:I

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

    aget-short v19, v6, v2

    and-int v19, v19, v3

    mul-int v19, v19, v8

    add-int v19, v19, v1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, v6, v4

    and-int/2addr v4, v3

    mul-int/2addr v4, v9

    add-int v4, v4, v19

    add-int/lit8 v19, v1, 0x1

    aget-short v1, v6, v1

    and-int/2addr v1, v3

    mul-int/2addr v1, v10

    add-int/2addr v1, v4

    add-int/lit8 v4, v19, 0x1

    aget-short v19, v6, v19

    and-int v19, v19, v3

    mul-int v19, v19, v11

    add-int v19, v19, v1

    add-int/lit8 v1, v4, 0x1

    aget-short v4, v6, v4

    and-int/2addr v4, v3

    mul-int/2addr v4, v12

    add-int v4, v4, v19

    add-int/lit8 v19, v1, 0x1

    aget-short v1, v6, v1

    and-int/2addr v1, v3

    mul-int/2addr v1, v13

    add-int/2addr v1, v4

    add-int/lit8 v4, v19, 0x1

    aget-short v19, v6, v19

    and-int v19, v19, v3

    mul-int v19, v19, v14

    add-int v19, v19, v1

    aget-short v1, v6, v4

    and-int/2addr v1, v3

    mul-int v1, v1, v16

    add-int v1, v1, v19

    add-int/lit8 v3, v0, 0x1

    add-int v1, v1, v18

    div-int/2addr v1, v15

    int-to-short v1, v1

    aput-short v1, v17, v0

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
