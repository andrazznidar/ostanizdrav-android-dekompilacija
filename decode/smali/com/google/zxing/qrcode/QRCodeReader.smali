.class public Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "QRCodeReader.java"


# static fields
.field public static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final decoder:Lcom/google/zxing/qrcode/decoder/Decoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    new-instance v0, Lcom/google/zxing/qrcode/detector/Detector;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    iget v2, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v1, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    mul-int/lit8 v4, v2, 0x3

    div-int/lit16 v4, v4, 0x184

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x5

    new-array v6, v6, [I

    add-int/lit8 v7, v4, -0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v7, v2, :cond_f

    if-nez v9, :cond_f

    invoke-virtual {v3, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    move v13, v8

    move v14, v13

    :goto_2
    if-ge v13, v1, :cond_d

    iget-object v15, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v15, v13, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-eqz v15, :cond_2

    and-int/lit8 v10, v14, 0x1

    if-ne v10, v12, :cond_1

    add-int/lit8 v14, v14, 0x1

    :cond_1
    aget v10, v6, v14

    add-int/2addr v10, v12

    aput v10, v6, v14

    goto/16 :goto_8

    :cond_2
    and-int/lit8 v15, v14, 0x1

    if-nez v15, :cond_c

    if-ne v14, v10, :cond_b

    invoke-static {v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v3, v6, v7, v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-boolean v4, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v9

    goto :goto_6

    :cond_3
    iget-object v4, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v12, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v15, v14, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    if-lt v15, v11, :cond_5

    if-nez v10, :cond_6

    move-object v10, v14

    goto :goto_3

    :cond_6
    iput-boolean v12, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    iget v4, v10, Lcom/google/zxing/ResultPoint;->x:F

    iget v15, v14, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v10, v10, Lcom/google/zxing/ResultPoint;->y:F

    iget v14, v14, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v4, v10

    float-to-int v4, v4

    div-int/2addr v4, v11

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v8

    :goto_5
    aget v10, v6, v11

    if-le v4, v10, :cond_8

    aget v10, v6, v11

    sub-int/2addr v4, v10

    sub-int/2addr v4, v11

    add-int/2addr v7, v4

    add-int/lit8 v4, v1, -0x1

    move v13, v4

    :cond_8
    :goto_6
    invoke-virtual {v3, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    move v14, v8

    move v4, v11

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    :goto_7
    move v14, v5

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    aget v10, v6, v14

    add-int/2addr v10, v12

    aput v10, v6, v14

    goto :goto_8

    :cond_c
    aget v10, v6, v14

    add-int/2addr v10, v12

    aput v10, v6, v14

    :goto_8
    add-int/2addr v13, v12

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_d
    invoke-static {v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v3, v6, v7, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v10

    if-eqz v10, :cond_e

    aget v4, v6, v8

    iget-boolean v10, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v10, :cond_e

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v9

    :cond_e
    add-int/2addr v7, v4

    goto/16 :goto_1

    :cond_f
    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_3a

    const/4 v2, 0x0

    if-le v1, v5, :cond_12

    iget-object v4, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    move v7, v6

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v9, v9, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    add-float/2addr v6, v9

    mul-float/2addr v9, v9

    add-float/2addr v7, v9

    goto :goto_9

    :cond_10
    int-to-float v1, v1

    div-float/2addr v6, v1

    div-float/2addr v7, v1

    mul-float v1, v6, v6

    sub-float/2addr v7, v1

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v1, v9

    iget-object v4, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v7, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v4, v8

    :goto_a
    iget-object v7, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_12

    iget-object v7, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_12

    iget-object v7, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v7, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v1

    if-lez v7, :cond_11

    iget-object v7, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_11
    add-int/2addr v4, v12

    goto :goto_a

    :cond_12
    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_14

    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v6, v6, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    add-float/2addr v4, v6

    goto :goto_b

    :cond_13
    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_14
    new-array v1, v5, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget-object v4, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v4, v1, v8

    iget-object v4, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v4, v1, v12

    iget-object v3, v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v3, v1, v11

    aget-object v3, v1, v8

    aget-object v4, v1, v12

    invoke-static {v3, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v3

    aget-object v4, v1, v12

    aget-object v6, v1, v11

    invoke-static {v4, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v4

    aget-object v6, v1, v8

    aget-object v7, v1, v11

    invoke-static {v6, v7}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v6

    cmpl-float v7, v4, v3

    if-ltz v7, :cond_15

    cmpl-float v7, v4, v6

    if-ltz v7, :cond_15

    aget-object v3, v1, v8

    aget-object v4, v1, v12

    aget-object v6, v1, v11

    goto :goto_c

    :cond_15
    cmpl-float v4, v6, v4

    if-ltz v4, :cond_16

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_16

    aget-object v3, v1, v12

    aget-object v4, v1, v8

    aget-object v6, v1, v11

    goto :goto_c

    :cond_16
    aget-object v3, v1, v11

    aget-object v4, v1, v8

    aget-object v6, v1, v12

    :goto_c
    iget v7, v3, Lcom/google/zxing/ResultPoint;->x:F

    iget v9, v3, Lcom/google/zxing/ResultPoint;->y:F

    iget v10, v6, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v10, v7

    iget v13, v4, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v13, v9

    mul-float/2addr v13, v10

    iget v10, v6, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v10, v9

    iget v9, v4, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v9, v7

    mul-float/2addr v9, v10

    sub-float/2addr v13, v9

    cmpg-float v7, v13, v2

    if-gez v7, :cond_17

    move-object/from16 v30, v6

    move-object v6, v4

    move-object/from16 v4, v30

    :cond_17
    aput-object v4, v1, v8

    aput-object v3, v1, v12

    aput-object v6, v1, v11

    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v3, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    iget-object v1, v3, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget-object v4, v3, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topRight:Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget-object v3, v3, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->bottomLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v0, v1, v4}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v6

    invoke-virtual {v0, v1, v3}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v7

    add-float/2addr v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v6

    if-ltz v8, :cond_39

    invoke-static {v1, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v8

    div-float/2addr v8, v7

    cmpg-float v9, v8, v2

    const/high16 v10, -0x41000000    # -0.5f

    if-gez v9, :cond_18

    move v9, v10

    goto :goto_d

    :cond_18
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_d
    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v1, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v9

    div-float/2addr v9, v7

    cmpg-float v2, v9, v2

    if-gez v2, :cond_19

    goto :goto_e

    :cond_19
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_e
    add-float/2addr v9, v10

    float-to-int v2, v9

    add-int/2addr v8, v2

    div-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x7

    and-int/lit8 v2, v8, 0x3

    if-eqz v2, :cond_1c

    if-eq v2, v11, :cond_1b

    if-eq v2, v5, :cond_1a

    goto :goto_f

    :cond_1a
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_1b
    add-int/lit8 v8, v8, -0x1

    goto :goto_f

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    :goto_f
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    rem-int/lit8 v2, v8, 0x4

    if-ne v2, v12, :cond_38

    add-int/lit8 v2, v8, -0x11

    :try_start_0
    div-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    iget-object v2, v2, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v2, v2

    const/high16 v9, 0x40400000    # 3.0f

    if-lez v2, :cond_1d

    iget v2, v4, Lcom/google/zxing/ResultPoint;->x:F

    iget v10, v1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v2, v10

    iget v11, v3, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v2, v11

    iget v11, v4, Lcom/google/zxing/ResultPoint;->y:F

    iget v12, v1, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v11, v12

    iget v13, v3, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v11, v13

    int-to-float v5, v5

    div-float v5, v9, v5

    sub-float/2addr v6, v5

    invoke-static {v2, v10, v6, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v11, v12, v6, v12}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x4

    :goto_10
    const/16 v10, 0x10

    if-gt v6, v10, :cond_1d

    int-to-float v10, v6

    :try_start_1
    invoke-virtual {v0, v7, v2, v5, v10}, Lcom/google/zxing/qrcode/detector/Detector;->findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    shl-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    int-to-float v5, v8

    const/high16 v6, 0x40600000    # 3.5f

    sub-float v17, v5, v6

    if-eqz v2, :cond_1e

    iget v5, v2, Lcom/google/zxing/ResultPoint;->x:F

    iget v6, v2, Lcom/google/zxing/ResultPoint;->y:F

    sub-float v7, v17, v9

    move v15, v7

    goto :goto_12

    :cond_1e
    iget v5, v4, Lcom/google/zxing/ResultPoint;->x:F

    iget v6, v1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v5, v6

    iget v6, v3, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v5, v6

    iget v6, v4, Lcom/google/zxing/ResultPoint;->y:F

    iget v7, v1, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v6, v7

    iget v7, v3, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v6, v7

    move/from16 v15, v17

    :goto_12
    const/high16 v10, 0x40600000    # 3.5f

    const/high16 v11, 0x40600000    # 3.5f

    const/high16 v16, 0x40600000    # 3.5f

    iget v9, v1, Lcom/google/zxing/ResultPoint;->x:F

    iget v7, v1, Lcom/google/zxing/ResultPoint;->y:F

    iget v14, v4, Lcom/google/zxing/ResultPoint;->x:F

    iget v12, v4, Lcom/google/zxing/ResultPoint;->y:F

    iget v13, v3, Lcom/google/zxing/ResultPoint;->x:F

    move/from16 v18, v13

    iget v13, v3, Lcom/google/zxing/ResultPoint;->y:F

    move/from16 v19, v12

    move/from16 v12, v17

    move/from16 v20, v13

    const/high16 v13, 0x40600000    # 3.5f

    move/from16 v21, v14

    move v14, v15

    invoke-static/range {v10 .. v17}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v10

    iget v11, v10, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v12, v10, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v13, v11, v12

    iget v14, v10, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v15, v10, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v16, v14, v15

    sub-float v17, v13, v16

    iget v13, v10, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v16, v14, v13

    move-object/from16 p1, v4

    iget v4, v10, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v22, v4, v12

    sub-float v22, v16, v22

    mul-float v16, v4, v15

    mul-float v23, v11, v13

    sub-float v23, v16, v23

    move-object/from16 v24, v1

    iget v1, v10, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v16, v1, v15

    move-object/from16 v25, v3

    iget v3, v10, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v26, v3, v12

    sub-float v26, v16, v26

    iget v10, v10, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float/2addr v12, v10

    mul-float v16, v1, v13

    sub-float v27, v12, v16

    mul-float/2addr v13, v3

    mul-float/2addr v15, v10

    sub-float v28, v13, v15

    mul-float v12, v3, v14

    mul-float v13, v1, v11

    sub-float v29, v12, v13

    mul-float/2addr v1, v4

    mul-float/2addr v14, v10

    sub-float/2addr v1, v14

    mul-float/2addr v10, v11

    mul-float/2addr v3, v4

    sub-float v3, v10, v3

    move v10, v7

    move/from16 v11, v21

    move/from16 v12, v19

    move v13, v5

    move v14, v6

    move/from16 v15, v18

    move/from16 v16, v20

    invoke-static/range {v9 .. v16}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v4

    iget v5, v4, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v6, v5, v17

    iget v7, v4, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v9, v7, v26

    add-float/2addr v9, v6

    iget v6, v4, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v10, v6, v29

    add-float/2addr v10, v9

    mul-float v9, v5, v22

    mul-float v11, v7, v27

    add-float/2addr v11, v9

    mul-float v9, v6, v1

    add-float/2addr v9, v11

    mul-float v5, v5, v23

    mul-float v7, v7, v28

    add-float/2addr v7, v5

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    iget v5, v4, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v7, v5, v17

    iget v11, v4, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v12, v11, v26

    add-float/2addr v12, v7

    iget v7, v4, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v13, v7, v29

    add-float/2addr v13, v12

    mul-float v12, v5, v22

    mul-float v14, v11, v27

    add-float/2addr v14, v12

    mul-float v12, v7, v1

    add-float/2addr v12, v14

    mul-float v5, v5, v23

    mul-float v11, v11, v28

    add-float/2addr v11, v5

    mul-float/2addr v7, v3

    add-float/2addr v7, v11

    iget v5, v4, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v17, v17, v5

    iget v11, v4, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float v26, v26, v11

    add-float v26, v26, v17

    iget v4, v4, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v29, v29, v4

    add-float v29, v29, v26

    mul-float v22, v22, v5

    mul-float v27, v27, v11

    add-float v27, v27, v22

    mul-float/2addr v1, v4

    add-float v1, v1, v27

    mul-float v5, v5, v23

    mul-float v11, v11, v28

    add-float/2addr v11, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v11

    iget-object v0, v0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    if-lez v8, :cond_37

    if-lez v8, :cond_37

    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v3, v8, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    mul-int/lit8 v5, v8, 0x2

    new-array v11, v5, [F

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v8, :cond_2f

    int-to-float v15, v14

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    const/16 v17, 0x0

    move/from16 v18, v8

    move/from16 v8, v17

    :goto_14
    if-ge v8, v5, :cond_1f

    move-object/from16 v17, v2

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    add-float v2, v2, v16

    aput v2, v11, v8

    add-int/lit8 v2, v8, 0x1

    aput v15, v11, v2

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v2, v17

    goto :goto_14

    :cond_1f
    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v5, :cond_20

    aget v8, v11, v2

    add-int/lit8 v15, v2, 0x1

    aget v16, v11, v15

    mul-float v19, v29, v8

    mul-float v20, v1, v16

    add-float v20, v20, v19

    add-float v20, v20, v4

    mul-float v19, v10, v8

    mul-float v21, v9, v16

    add-float v21, v21, v19

    add-float v21, v21, v6

    div-float v21, v21, v20

    aput v21, v11, v2

    mul-float/2addr v8, v13

    mul-float v16, v16, v12

    add-float v16, v16, v8

    add-float v16, v16, v7

    div-float v16, v16, v20

    aput v16, v11, v15

    add-int/lit8 v2, v2, 0x2

    goto :goto_15

    :cond_20
    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v8, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_16
    if-ge v15, v5, :cond_26

    if-eqz v16, :cond_26

    move/from16 v16, v1

    aget v1, v11, v15

    float-to-int v1, v1

    add-int/lit8 v19, v15, 0x1

    move/from16 v20, v4

    aget v4, v11, v19

    float-to-int v4, v4

    move/from16 v21, v6

    const/4 v6, -0x1

    if-lt v1, v6, :cond_25

    if-gt v1, v2, :cond_25

    if-lt v4, v6, :cond_25

    if-gt v4, v8, :cond_25

    if-ne v1, v6, :cond_21

    const/4 v1, 0x0

    aput v1, v11, v15

    goto :goto_17

    :cond_21
    const/16 v22, 0x0

    if-ne v1, v2, :cond_22

    add-int/lit8 v1, v2, -0x1

    int-to-float v1, v1

    aput v1, v11, v15

    move/from16 v1, v22

    :goto_17
    const/16 v22, 0x1

    move/from16 v30, v22

    move/from16 v22, v1

    move/from16 v1, v30

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_18
    if-ne v4, v6, :cond_23

    aput v22, v11, v19

    goto :goto_19

    :cond_23
    if-ne v4, v8, :cond_24

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    aput v1, v11, v19

    :goto_19
    const/4 v1, 0x1

    :cond_24
    add-int/lit8 v15, v15, 0x2

    move/from16 v4, v20

    move/from16 v6, v21

    move/from16 v30, v16

    move/from16 v16, v1

    move/from16 v1, v30

    goto :goto_16

    :cond_25
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_26
    move/from16 v16, v1

    move/from16 v20, v4

    move/from16 v21, v6

    add-int/lit8 v1, v5, -0x2

    const/4 v4, 0x1

    :goto_1a
    if-ltz v1, :cond_2c

    if-eqz v4, :cond_2c

    aget v4, v11, v1

    float-to-int v4, v4

    add-int/lit8 v6, v1, 0x1

    aget v15, v11, v6

    float-to-int v15, v15

    move/from16 v19, v7

    const/4 v7, -0x1

    if-lt v4, v7, :cond_2b

    if-gt v4, v2, :cond_2b

    if-lt v15, v7, :cond_2b

    if-gt v15, v8, :cond_2b

    if-ne v4, v7, :cond_27

    const/4 v4, 0x0

    aput v4, v11, v1

    goto :goto_1b

    :cond_27
    const/16 v22, 0x0

    if-ne v4, v2, :cond_28

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    aput v4, v11, v1

    move/from16 v4, v22

    :goto_1b
    const/16 v22, 0x1

    move/from16 v30, v22

    move/from16 v22, v4

    move/from16 v4, v30

    goto :goto_1c

    :cond_28
    const/4 v4, 0x0

    :goto_1c
    if-ne v15, v7, :cond_29

    aput v22, v11, v6

    goto :goto_1d

    :cond_29
    if-ne v15, v8, :cond_2a

    add-int/lit8 v4, v8, -0x1

    int-to-float v4, v4

    aput v4, v11, v6

    :goto_1d
    const/4 v4, 0x1

    :cond_2a
    add-int/lit8 v1, v1, -0x2

    move/from16 v7, v19

    goto :goto_1a

    :cond_2b
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_2c
    move/from16 v19, v7

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v5, :cond_2e

    :try_start_2
    aget v2, v11, v1

    float-to-int v2, v2

    add-int/lit8 v4, v1, 0x1

    aget v4, v11, v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_2d

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v3, v2, v14}, Lcom/google/zxing/common/BitMatrix;->set(II)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2d
    add-int/lit8 v1, v1, 0x2

    goto :goto_1e

    :catch_1
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_2e
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v8, v18

    move/from16 v7, v19

    move/from16 v4, v20

    move/from16 v6, v21

    goto/16 :goto_13

    :cond_2f
    move-object/from16 v17, v2

    const/4 v0, 0x3

    if-nez v17, :cond_30

    new-array v1, v0, [Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x0

    aput-object v25, v1, v2

    const/4 v2, 0x1

    aput-object v24, v1, v2

    const/4 v4, 0x2

    aput-object p1, v1, v4

    goto :goto_1f

    :cond_30
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    aput-object v25, v1, v2

    aput-object v24, v1, v4

    aput-object p1, v1, v5

    aput-object v17, v1, v0

    move v2, v4

    :goto_1f
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v3

    iget-object v5, v3, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    if-eqz v6, :cond_32

    check-cast v5, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    iget-boolean v5, v5, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->mirrored:Z

    if-eqz v5, :cond_32

    array-length v5, v1

    if-ge v5, v0, :cond_31

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    aget-object v5, v1, v0

    const/4 v6, 0x2

    aget-object v7, v1, v6

    aput-object v7, v1, v0

    aput-object v5, v1, v6

    goto :goto_21

    :cond_32
    :goto_20
    const/4 v0, 0x0

    :goto_21
    new-instance v5, Lcom/google/zxing/Result;

    iget-object v6, v3, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    const/16 v8, 0xc

    invoke-direct {v5, v6, v7, v1, v8}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;I)V

    iget-object v1, v3, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    if-eqz v1, :cond_33

    sget-object v6, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v5, v6, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_33
    iget-object v1, v3, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    if-eqz v1, :cond_34

    sget-object v6, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v5, v6, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_34
    iget v1, v3, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    if-ltz v1, :cond_35

    iget v1, v3, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    if-ltz v1, :cond_35

    goto :goto_22

    :cond_35
    move v2, v0

    :goto_22
    if-eqz v2, :cond_36

    sget-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    iget v1, v3, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    iget v1, v3, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_36
    return-object v5

    :cond_37
    move-object/from16 v4, p0

    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :catch_2
    move-object/from16 v4, p0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_38
    move-object/from16 v4, p0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_39
    move-object/from16 v4, p0

    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_3a
    move-object/from16 v4, p0

    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0
.end method
