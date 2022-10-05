.class public final synthetic Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayI8;

.field public final synthetic f$1:I

.field public final synthetic f$10:[B

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$2:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$3:I

.field public final synthetic f$4:[B

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayI8;ILboofcv/struct/image/GrayU8;I[BIIIII[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$0:Lboofcv/struct/image/GrayI8;

    iput p2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$2:Lboofcv/struct/image/GrayU8;

    iput p4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$3:I

    iput-object p5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$4:[B

    iput p6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$5:I

    iput p7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$6:I

    iput p8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$7:I

    iput p9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$8:I

    iput p10, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$9:I

    iput-object p11, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$10:[B

    iput p12, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$11:I

    iput p13, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$12:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 14

    iget-object v0, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$0:Lboofcv/struct/image/GrayI8;

    iget v1, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$2:Lboofcv/struct/image/GrayU8;

    iget v3, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$3:I

    iget-object v4, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$4:[B

    iget v5, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$5:I

    iget v6, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$6:I

    iget v7, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$7:I

    iget v8, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$8:I

    iget v9, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$9:I

    iget-object v10, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$10:[B

    iget v11, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$11:I

    iget v12, p0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;->f$12:I

    iget v13, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, v0, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v0, p1, v13, v1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v0

    iget v13, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {p1, v2, v13, v1}, Lde/rki/coronawarnapp/exception/ExceptionCategory$EnumUnboxingLocalUtility;->m(IIII)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v3, v1

    add-int/2addr p1, v1

    :goto_0
    if-ge p1, v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v4, p1

    and-int/lit16 p1, p1, 0xff

    mul-int/2addr p1, v5

    add-int/lit8 v2, v1, 0x1

    aget-byte v13, v4, v1

    and-int/lit16 v13, v13, 0xff

    mul-int/2addr v13, v6

    add-int/2addr v13, p1

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v7

    add-int/2addr v2, v13

    add-int/lit8 v13, p1, 0x1

    aget-byte p1, v4, p1

    and-int/lit16 p1, p1, 0xff

    mul-int/2addr p1, v8

    add-int/2addr p1, v2

    aget-byte v2, v4, v13

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v9

    add-int/2addr v2, p1

    add-int/lit8 p1, v0, 0x1

    add-int/2addr v2, v11

    div-int/2addr v2, v12

    int-to-byte v2, v2

    aput-byte v2, v10, v0

    move v0, p1

    move p1, v1

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
