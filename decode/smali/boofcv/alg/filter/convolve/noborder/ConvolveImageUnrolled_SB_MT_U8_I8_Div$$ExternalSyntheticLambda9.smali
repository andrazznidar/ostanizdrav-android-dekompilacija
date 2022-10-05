.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayI8;

.field public final synthetic f$1:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$10:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:[B

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:[B

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayI8;Lboofcv/struct/image/GrayU8;II[BIII[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$0:Lboofcv/struct/image/GrayI8;

    iput-object p2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$1:Lboofcv/struct/image/GrayU8;

    iput p3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$2:I

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$3:I

    iput-object p5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$4:[B

    iput p6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$5:I

    iput p7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$6:I

    iput p8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$7:I

    iput-object p9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$8:[B

    iput p10, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$9:I

    iput p11, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$10:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 14

    iget-object v0, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$0:Lboofcv/struct/image/GrayI8;

    iget-object v1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$1:Lboofcv/struct/image/GrayU8;

    iget v2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$2:I

    iget v3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$3:I

    iget-object v4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$4:[B

    iget v5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$5:I

    iget v6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$6:I

    iget v7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$7:I

    iget-object v8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$8:[B

    iget v9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$9:I

    iget v10, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;->f$10:I

    iget v11, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v0, p1

    add-int/2addr v0, v11

    iget v11, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    sub-int/2addr p1, v2

    iget v2, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v11

    add-int/2addr v3, p1

    :goto_0
    if-ge p1, v3, :cond_0

    aget-byte v2, v4, p1

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v5

    iget v11, v1, Lboofcv/struct/image/ImageBase;->stride:I

    add-int v12, p1, v11

    aget-byte v13, v4, v12

    and-int/lit16 v13, v13, 0xff

    mul-int/2addr v13, v6

    add-int/2addr v13, v2

    add-int/2addr v12, v11

    aget-byte v2, v4, v12

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v7

    add-int/2addr v2, v13

    add-int/lit8 v11, v0, 0x1

    add-int/2addr v2, v9

    div-int/2addr v2, v10

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v11

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
