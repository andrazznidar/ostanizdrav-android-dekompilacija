.class public Lboofcv/alg/filter/binary/ThresholdLocalOtsu;
.super Ljava/lang/Object;
.source "ThresholdLocalOtsu.java"

# interfaces
.implements Lboofcv/abst/filter/binary/InputToBinary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lboofcv/abst/filter/binary/InputToBinary<",
        "Lboofcv/struct/image/GrayU8;",
        ">;"
    }
.end annotation


# instance fields
.field public final down:Z

.field public helpers:Lboofcv/struct/lists/RecycleStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/struct/lists/RecycleStack<",
            "Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;",
            ">;"
        }
    .end annotation
.end field

.field public imageType:Lboofcv/struct/image/ImageType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/struct/image/ImageType<",
            "Lboofcv/struct/image/GrayU8;",
            ">;"
        }
    .end annotation
.end field

.field public numPixels:I

.field public regionWidth:I

.field public regionWidthLength:Lboofcv/struct/ConfigLength;

.field public final scale:D

.field public final tuning:D

.field public final useOtsu2:Z


# direct methods
.method public constructor <init>(ZLboofcv/struct/ConfigLength;DDZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lboofcv/struct/image/GrayU8;

    invoke-static {v0}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v0

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->imageType:Lboofcv/struct/image/ImageType;

    new-instance v0, Lboofcv/struct/lists/RecycleStack;

    new-instance v1, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$$ExternalSyntheticLambda0;-><init>(Lboofcv/alg/filter/binary/ThresholdLocalOtsu;)V

    invoke-direct {v0, v1}, Lboofcv/struct/lists/RecycleStack;-><init>(Lboofcv/struct/lists/RecycleStack$Factory;)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->helpers:Lboofcv/struct/lists/RecycleStack;

    iput-object p2, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->regionWidthLength:Lboofcv/struct/ConfigLength;

    iput-boolean p1, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->useOtsu2:Z

    iput-wide p3, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->tuning:D

    iput-wide p5, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->scale:D

    iput-boolean p7, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->down:Z

    return-void
.end method


# virtual methods
.method public applyToBorder(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;IIIILboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;)V
    .locals 16

    move-object/from16 v7, p1

    move/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11, v7}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->computeHistogram(IILboofcv/struct/image/GrayU8;)V

    add-int/lit8 v12, p5, 0x1

    add-int/lit8 v13, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p7

    move v3, v12

    move v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->-$$Nest$mapplyToBlock(Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;IIIILboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;)V

    move v1, v12

    :goto_0
    if-ge v1, v9, :cond_0

    sub-int v0, v1, p5

    invoke-virtual {v10, v0, v11, v7}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->updateHistogramX(IILboofcv/struct/image/GrayU8;)V

    const/4 v2, 0x0

    add-int/lit8 v14, v1, 0x1

    move-object/from16 v0, p7

    move v3, v14

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->-$$Nest$mapplyToBlock(Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;IIIILboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;)V

    move v1, v14

    goto :goto_0

    :cond_0
    sub-int v14, v9, p5

    invoke-virtual {v10, v14, v11, v7}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->updateHistogramX(IILboofcv/struct/image/GrayU8;)V

    const/4 v2, 0x0

    iget v3, v7, Lboofcv/struct/image/ImageBase;->width:I

    move-object/from16 v0, p7

    move/from16 v1, p6

    move v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->-$$Nest$mapplyToBlock(Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;IIIILboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;)V

    move v2, v13

    :goto_1
    if-ge v2, v8, :cond_1

    sub-int v0, v2, p3

    invoke-virtual {v10, v14, v0, v7}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->updateHistogramY(IILboofcv/struct/image/GrayU8;)V

    iget v3, v7, Lboofcv/struct/image/ImageBase;->width:I

    add-int/lit8 v15, v2, 0x1

    move-object/from16 v0, p7

    move/from16 v1, p6

    move v4, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->-$$Nest$mapplyToBlock(Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;IIIILboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;)V

    move v2, v15

    goto :goto_1

    :cond_1
    sub-int v15, v8, p3

    invoke-virtual {v10, v14, v15, v7}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->updateHistogramY(IILboofcv/struct/image/GrayU8;)V

    iget v3, v7, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v7, Lboofcv/struct/image/ImageBase;->height:I

    move-object/from16 v0, p7

    move/from16 v1, p6

    move/from16 v2, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->-$$Nest$mapplyToBlock(Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;IIIILboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;)V

    invoke-virtual {v10, v11, v11, v7}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->computeHistogram(IILboofcv/struct/image/GrayU8;)V

    :goto_2
    move v2, v13

    if-ge v2, v8, :cond_2

    sub-int v0, v2, p3

    invoke-virtual {v10, v11, v0, v7}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->updateHistogramY(IILboofcv/struct/image/GrayU8;)V

    const/4 v1, 0x0

    add-int/lit8 v13, v2, 0x1

    move-object/from16 v0, p7

    move/from16 v3, p5

    move v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->-$$Nest$mapplyToBlock(Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;IIIILboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v11, v15, v7}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->updateHistogramY(IILboofcv/struct/image/GrayU8;)V

    const/4 v1, 0x0

    iget v4, v7, Lboofcv/struct/image/ImageBase;->height:I

    move-object/from16 v0, p7

    move/from16 v2, p4

    move v3, v12

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->-$$Nest$mapplyToBlock(Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;IIIILboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;)V

    move v1, v12

    :goto_3
    if-ge v1, v9, :cond_3

    sub-int v0, v1, p5

    invoke-virtual {v10, v0, v15, v7}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->updateHistogramX(IILboofcv/struct/image/GrayU8;)V

    add-int/lit8 v11, v1, 0x1

    iget v4, v7, Lboofcv/struct/image/ImageBase;->height:I

    move-object/from16 v0, p7

    move/from16 v2, p4

    move v3, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->-$$Nest$mapplyToBlock(Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;IIIILboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;)V

    move v1, v11

    goto :goto_3

    :cond_3
    return-void
.end method

.method public getInputType()Lboofcv/struct/image/ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboofcv/struct/image/ImageType<",
            "Lboofcv/struct/image/GrayU8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->imageType:Lboofcv/struct/image/ImageType;

    return-object v0
.end method

.method public process(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;IIIIBB)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public process(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .locals 9

    move-object v1, p1

    check-cast v1, Lboofcv/struct/image/GrayU8;

    iget p1, v1, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, v1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p2, p1, v0}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object p1, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->regionWidthLength:Lboofcv/struct/ConfigLength;

    iget v0, v1, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, v1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1, v2, v3}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result p1

    iput p1, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->regionWidth:I

    iget v0, v1, Lboofcv/struct/image/ImageBase;->width:I

    if-lt v0, p1, :cond_0

    iget v2, v1, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v2, p1, :cond_1

    :cond_0
    iget p1, v1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->regionWidth:I

    :cond_1
    iget p1, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->regionWidth:I

    mul-int v0, p1, p1

    iput v0, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->numPixels:I

    div-int/lit8 v4, p1, 0x2

    iget v0, v1, Lboofcv/struct/image/ImageBase;->height:I

    sub-int/2addr p1, v4

    sub-int v6, v0, p1

    iget v0, v1, Lboofcv/struct/image/ImageBase;->width:I

    sub-int v5, v0, p1

    iget-boolean v7, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->down:Z

    xor-int/lit8 v8, v7, 0x1

    move-object v0, p0

    move-object v2, p2

    move v3, v4

    invoke-virtual/range {v0 .. v8}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->process(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;IIIIBB)V

    return-void
.end method
