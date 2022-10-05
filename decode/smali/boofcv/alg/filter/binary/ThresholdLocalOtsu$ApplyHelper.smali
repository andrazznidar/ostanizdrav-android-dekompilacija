.class public Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;
.super Ljava/lang/Object;
.source "ThresholdLocalOtsu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/filter/binary/ThresholdLocalOtsu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApplyHelper"
.end annotation


# instance fields
.field public histogram:[I

.field public otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

.field public final synthetic this$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu;


# direct methods
.method public static -$$Nest$mapplyToBlock(Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;IIIILboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    iget-object v4, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    iget-boolean v4, v4, Lboofcv/alg/filter/binary/ComputeOtsu;->down:Z

    xor-int/lit8 v5, v4, 0x1

    move/from16 v6, p2

    move/from16 v7, p4

    :goto_0
    if-ge v6, v7, :cond_2

    iget v8, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v9, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v9, v6, v8, v1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    iget v9, v3, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v10, v3, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v10, v6, v9, v1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v9

    sub-int v10, p3, v1

    add-int/2addr v10, v9

    :goto_1
    if-ge v9, v10, :cond_1

    iget-object v11, v3, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v12, v9, 0x1

    iget-object v13, v2, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v13, v8

    and-int/lit16 v8, v8, 0xff

    int-to-double v1, v8

    iget-object v8, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    move v13, v4

    iget-wide v3, v8, Lboofcv/alg/filter/binary/ComputeOtsu;->threshold:D

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    move v1, v13

    goto :goto_2

    :cond_0
    move v1, v5

    :goto_2
    aput-byte v1, v11, v9

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v9, v12

    move v4, v13

    move v8, v14

    goto :goto_1

    :cond_1
    move v13, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lboofcv/alg/filter/binary/ThresholdLocalOtsu;)V
    .locals 8

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->this$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->histogram:[I

    new-instance v0, Lboofcv/alg/filter/binary/ComputeOtsu;

    iget-boolean v2, p1, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->useOtsu2:Z

    iget-wide v3, p1, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->tuning:D

    iget-boolean v5, p1, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->down:Z

    iget-wide v6, p1, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->scale:D

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lboofcv/alg/filter/binary/ComputeOtsu;-><init>(ZDZD)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    return-void
.end method


# virtual methods
.method public computeHistogram(IILboofcv/struct/image/GrayU8;)V
    .locals 7

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->histogram:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->this$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu;

    iget v3, v2, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->regionWidth:I

    if-ge v0, v3, :cond_1

    iget v2, p3, Lboofcv/struct/image/ImageBase;->startIndex:I

    add-int v3, p2, v0

    iget v4, p3, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v3, v4, v2, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->this$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu;

    iget v4, v4, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->regionWidth:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->histogram:[I

    iget-object v5, p3, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v4, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    iget-object p2, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->histogram:[I

    array-length p3, p2

    iget v0, v2, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->numPixels:I

    invoke-virtual {p1, p2, p3, v0}, Lboofcv/alg/filter/binary/ComputeOtsu;->compute([III)V

    return-void
.end method

.method public updateHistogramX(IILboofcv/struct/image/GrayU8;)V
    .locals 5

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget v0, p3, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v1, p3, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr p2, v1

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->this$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu;

    iget v1, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->regionWidth:I

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->histogram:[I

    iget-object v2, p3, Lboofcv/struct/image/GrayI8;->data:[B

    aget-byte v3, v2, p2

    and-int/lit16 v3, v3, 0xff

    aget v4, v0, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v0, v3

    add-int/2addr v1, p2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget v0, p3, Lboofcv/struct/image/ImageBase;->stride:I

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    iget-object p2, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->histogram:[I

    array-length p3, p2

    iget v0, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->numPixels:I

    invoke-virtual {p1, p2, p3, v0}, Lboofcv/alg/filter/binary/ComputeOtsu;->compute([III)V

    return-void
.end method

.method public updateHistogramY(IILboofcv/struct/image/GrayU8;)V
    .locals 7

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->this$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu;

    iget v0, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->regionWidth:I

    iget v1, p3, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->this$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu;

    iget v3, v2, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->regionWidth:I

    if-ge v1, v3, :cond_1

    iget v2, p3, Lboofcv/struct/image/ImageBase;->startIndex:I

    add-int/lit8 v3, p2, -0x1

    iget v4, p3, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    add-int/2addr v3, p1

    add-int/2addr v3, v1

    iget-object v2, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->histogram:[I

    iget-object v4, p3, Lboofcv/struct/image/GrayI8;->data:[B

    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    add-int/lit8 v6, v6, -0x1

    aput v6, v2, v5

    add-int/2addr v3, v0

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    iget-object p2, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->histogram:[I

    array-length p3, p2

    iget v0, v2, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->numPixels:I

    invoke-virtual {p1, p2, p3, v0}, Lboofcv/alg/filter/binary/ComputeOtsu;->compute([III)V

    return-void
.end method
