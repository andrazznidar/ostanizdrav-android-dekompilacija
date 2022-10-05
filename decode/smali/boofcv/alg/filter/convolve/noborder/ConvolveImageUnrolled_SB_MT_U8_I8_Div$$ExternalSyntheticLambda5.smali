.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayI8;

.field public final synthetic f$1:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$16:[B

.field public final synthetic f$17:I

.field public final synthetic f$18:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:[B

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayI8;Lboofcv/struct/image/GrayU8;II[BIIIIIIIIIII[BII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$0:Lboofcv/struct/image/GrayI8;

    move-object v1, p2

    iput-object v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$1:Lboofcv/struct/image/GrayU8;

    move v1, p3

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$2:I

    move v1, p4

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$3:I

    move-object v1, p5

    iput-object v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$4:[B

    move v1, p6

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$5:I

    move v1, p7

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$6:I

    move v1, p8

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$7:I

    move v1, p9

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$8:I

    move v1, p10

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$9:I

    move v1, p11

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$10:I

    move v1, p12

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$11:I

    move v1, p13

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$12:I

    move/from16 v1, p14

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$13:I

    move/from16 v1, p15

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$14:I

    move/from16 v1, p16

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$15:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$16:[B

    move/from16 v1, p18

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$17:I

    move/from16 v1, p19

    iput v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$18:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$0:Lboofcv/struct/image/GrayI8;

    iget-object v2, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$1:Lboofcv/struct/image/GrayU8;

    iget v3, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$2:I

    iget v4, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$3:I

    iget-object v5, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$4:[B

    iget v6, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$5:I

    iget v7, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$6:I

    iget v8, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$7:I

    iget v9, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$8:I

    iget v10, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$9:I

    iget v11, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$10:I

    iget v12, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$11:I

    iget v13, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$12:I

    iget v14, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$13:I

    iget v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$14:I

    move/from16 v16, v15

    iget v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$15:I

    move/from16 v17, v15

    iget-object v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$16:[B

    move-object/from16 v18, v15

    iget v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$17:I

    move/from16 v19, v15

    iget v15, v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;->f$18:I

    iget v0, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v1, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    iget v0, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    sub-int v3, p1, v3

    move/from16 v20, v1

    iget v1, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    add-int/2addr v4, v3

    move/from16 v1, v20

    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v6

    move/from16 p1, v4

    iget v4, v2, Lboofcv/struct/image/ImageBase;->stride:I

    add-int v20, v3, v4

    move-object/from16 v21, v2

    aget-byte v2, v5, v20

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v7

    add-int/2addr v2, v0

    add-int v20, v20, v4

    aget-byte v0, v5, v20

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v8

    add-int/2addr v0, v2

    add-int v20, v20, v4

    aget-byte v2, v5, v20

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v9

    add-int/2addr v2, v0

    add-int v20, v20, v4

    aget-byte v0, v5, v20

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v10

    add-int/2addr v0, v2

    add-int v20, v20, v4

    aget-byte v2, v5, v20

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v11

    add-int/2addr v2, v0

    add-int v20, v20, v4

    aget-byte v0, v5, v20

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v12

    add-int/2addr v0, v2

    add-int v20, v20, v4

    aget-byte v2, v5, v20

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v13

    add-int/2addr v2, v0

    add-int v20, v20, v4

    aget-byte v0, v5, v20

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v14

    add-int/2addr v0, v2

    add-int v20, v20, v4

    aget-byte v2, v5, v20

    and-int/lit16 v2, v2, 0xff

    mul-int v2, v2, v16

    add-int/2addr v2, v0

    add-int v20, v20, v4

    aget-byte v0, v5, v20

    and-int/lit16 v0, v0, 0xff

    mul-int v0, v0, v17

    add-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    add-int v0, v0, v19

    div-int/2addr v0, v15

    int-to-byte v0, v0

    aput-byte v0, v18, v1

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p1

    move v1, v2

    move-object/from16 v2, v21

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
