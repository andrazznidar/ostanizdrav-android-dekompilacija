.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$Point;
    }
.end annotation


# static fields
.field public static final EXPECTED_CORNER_BITS:[I


# instance fields
.field public compact:Z

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public nbCenterLayers:I

.field public nbDataBlocks:I

.field public nbLayers:I

.field public shift:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method public static expandSquare([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object v1, p0, p1

    iget v1, v1, Lcom/google/zxing/ResultPoint;->x:F

    const/4 v2, 0x2

    aget-object v3, p0, v2

    iget v3, v3, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v1, v3

    aget-object v3, p0, p1

    iget v3, v3, Lcom/google/zxing/ResultPoint;->y:F

    aget-object v4, p0, v2

    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v3, v4

    aget-object v4, p0, p1

    iget v4, v4, Lcom/google/zxing/ResultPoint;->x:F

    aget-object v5, p0, v2

    iget v5, v5, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    aget-object v5, p0, p1

    iget v5, v5, Lcom/google/zxing/ResultPoint;->y:F

    aget-object v6, p0, v2

    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    new-instance v6, Lcom/google/zxing/ResultPoint;

    mul-float/2addr v1, p2

    add-float v7, v4, v1

    mul-float/2addr v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v7, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x1

    aget-object v3, p0, v1

    iget v3, v3, Lcom/google/zxing/ResultPoint;->x:F

    const/4 v4, 0x3

    aget-object v5, p0, v4

    iget v5, v5, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v3, v5

    aget-object v5, p0, v1

    iget v5, v5, Lcom/google/zxing/ResultPoint;->y:F

    aget-object v8, p0, v4

    iget v8, v8, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v5, v8

    aget-object v8, p0, v1

    iget v8, v8, Lcom/google/zxing/ResultPoint;->x:F

    aget-object v9, p0, v4

    iget v9, v9, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    aget-object v9, p0, v1

    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    aget-object p0, p0, v4

    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    new-instance p0, Lcom/google/zxing/ResultPoint;

    mul-float/2addr v3, p2

    add-float v0, v8, v3

    mul-float/2addr p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/google/zxing/ResultPoint;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method


# virtual methods
.method public detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    :try_start_0
    new-instance v8, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v9, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v10, v9, Lcom/google/zxing/common/BitMatrix;->width:I

    div-int/2addr v10, v5

    iget v11, v9, Lcom/google/zxing/common/BitMatrix;->height:I

    div-int/2addr v11, v5

    invoke-direct {v8, v9, v1, v10, v11}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v8

    aget-object v9, v8, v4

    aget-object v10, v8, v7

    aget-object v11, v8, v5

    aget-object v8, v8, v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v9, v8, Lcom/google/zxing/common/BitMatrix;->width:I

    div-int/2addr v9, v5

    iget v8, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    div-int/2addr v8, v5

    add-int/lit8 v10, v9, 0x7

    add-int/lit8 v11, v8, -0x7

    add-int/2addr v10, v7

    move v13, v10

    move v12, v11

    :goto_0
    add-int/2addr v12, v6

    invoke-virtual {v0, v13, v12}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v13, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-nez v14, :cond_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v13, v7

    add-int/2addr v12, v7

    :goto_1
    invoke-virtual {v0, v13, v12}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v13, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-nez v14, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v13, v7

    :goto_2
    invoke-virtual {v0, v13, v12}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v13, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-nez v14, :cond_2

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_2
    add-int/2addr v12, v7

    new-instance v14, Lcom/google/zxing/ResultPoint;

    int-to-float v13, v13

    int-to-float v12, v12

    invoke-direct {v14, v13, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    add-int/2addr v8, v2

    move v12, v8

    :goto_3
    add-int/2addr v12, v7

    invoke-virtual {v0, v10, v12}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v10, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v10, v7

    sub-int/2addr v12, v7

    :goto_4
    invoke-virtual {v0, v10, v12}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v10, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v10, v7

    :goto_5
    invoke-virtual {v0, v10, v12}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v10, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    sub-int/2addr v12, v7

    new-instance v13, Lcom/google/zxing/ResultPoint;

    int-to-float v10, v10

    int-to-float v12, v12

    invoke-direct {v13, v10, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    add-int/lit8 v9, v9, -0x7

    add-int/lit8 v10, v9, -0x1

    :goto_6
    add-int/2addr v8, v7

    invoke-virtual {v0, v10, v8}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v12, v10, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-nez v12, :cond_6

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_6
    add-int/2addr v10, v7

    sub-int/2addr v8, v7

    :goto_7
    invoke-virtual {v0, v10, v8}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v12, v10, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-nez v12, :cond_7

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_7
    add-int/2addr v10, v7

    :goto_8
    invoke-virtual {v0, v10, v8}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v12, v10, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-nez v12, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    sub-int/2addr v8, v7

    new-instance v12, Lcom/google/zxing/ResultPoint;

    int-to-float v10, v10

    int-to-float v8, v8

    invoke-direct {v12, v10, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    :goto_9
    add-int/2addr v9, v6

    add-int/2addr v11, v6

    invoke-virtual {v0, v9, v11}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8, v9, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    add-int/2addr v9, v7

    add-int/2addr v11, v7

    :goto_a
    invoke-virtual {v0, v9, v11}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8, v9, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_a

    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_a
    add-int/2addr v9, v7

    :goto_b
    invoke-virtual {v0, v9, v11}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8, v9, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v11, v11, -0x1

    goto :goto_b

    :cond_b
    add-int/2addr v11, v7

    new-instance v8, Lcom/google/zxing/ResultPoint;

    int-to-float v9, v9

    int-to-float v10, v11

    invoke-direct {v8, v9, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object v11, v12

    move-object v10, v13

    move-object v9, v14

    :goto_c
    iget v12, v9, Lcom/google/zxing/ResultPoint;->x:F

    iget v13, v8, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v12, v13

    iget v13, v10, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v12, v13

    iget v13, v11, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v12, v13

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->round(F)I

    move-result v12

    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    iget v8, v8, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v9, v8

    iget v8, v10, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v9, v8

    iget v8, v11, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v9, v8

    div-float/2addr v9, v13

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->round(F)I

    move-result v8

    const/16 v9, 0xf

    :try_start_1
    new-instance v10, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v11, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v10, v11, v9, v12, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v10

    aget-object v11, v10, v4

    aget-object v14, v10, v7

    aget-object v15, v10, v5

    aget-object v8, v10, v3
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_19

    :catch_1
    add-int/lit8 v10, v12, 0x7

    add-int/lit8 v11, v8, -0x7

    add-int/2addr v10, v7

    move v15, v10

    move v14, v11

    :goto_d
    add-int/2addr v14, v6

    invoke-virtual {v0, v15, v14}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v16

    if-eqz v16, :cond_c

    iget-object v9, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9, v15, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-nez v9, :cond_c

    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0xf

    goto :goto_d

    :cond_c
    sub-int/2addr v15, v7

    add-int/2addr v14, v7

    :goto_e
    invoke-virtual {v0, v15, v14}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9, v15, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-nez v9, :cond_d

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_d
    sub-int/2addr v15, v7

    :goto_f
    invoke-virtual {v0, v15, v14}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9, v15, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-nez v9, :cond_e

    add-int/lit8 v14, v14, -0x1

    goto :goto_f

    :cond_e
    add-int/2addr v14, v7

    new-instance v9, Lcom/google/zxing/ResultPoint;

    int-to-float v15, v15

    int-to-float v14, v14

    invoke-direct {v9, v15, v14}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    add-int/2addr v8, v2

    move v14, v8

    :goto_10
    add-int/2addr v14, v7

    invoke-virtual {v0, v10, v14}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v15, v10, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-nez v15, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_f
    sub-int/2addr v10, v7

    sub-int/2addr v14, v7

    :goto_11
    invoke-virtual {v0, v10, v14}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v15, v10, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-nez v15, :cond_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_10
    sub-int/2addr v10, v7

    :goto_12
    invoke-virtual {v0, v10, v14}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v15, v10, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-nez v15, :cond_11

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_11
    sub-int/2addr v14, v7

    new-instance v15, Lcom/google/zxing/ResultPoint;

    int-to-float v10, v10

    int-to-float v14, v14

    invoke-direct {v15, v10, v14}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    add-int/lit8 v12, v12, -0x7

    add-int/lit8 v10, v12, -0x1

    :goto_13
    add-int/2addr v8, v7

    invoke-virtual {v0, v10, v8}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v10, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-nez v14, :cond_12

    add-int/lit8 v10, v10, -0x1

    goto :goto_13

    :cond_12
    add-int/2addr v10, v7

    sub-int/2addr v8, v7

    :goto_14
    invoke-virtual {v0, v10, v8}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v10, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-nez v14, :cond_13

    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    :cond_13
    add-int/2addr v10, v7

    :goto_15
    invoke-virtual {v0, v10, v8}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v10, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-nez v14, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_14
    sub-int/2addr v8, v7

    new-instance v14, Lcom/google/zxing/ResultPoint;

    int-to-float v10, v10

    int-to-float v8, v8

    invoke-direct {v14, v10, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    :goto_16
    add-int/2addr v12, v6

    add-int/2addr v11, v6

    invoke-virtual {v0, v12, v11}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8, v12, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_16

    :cond_15
    add-int/2addr v12, v7

    add-int/2addr v11, v7

    :goto_17
    invoke-virtual {v0, v12, v11}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8, v12, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_16

    add-int/lit8 v12, v12, -0x1

    goto :goto_17

    :cond_16
    add-int/2addr v12, v7

    :goto_18
    invoke-virtual {v0, v12, v11}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8, v12, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_17

    add-int/lit8 v11, v11, -0x1

    goto :goto_18

    :cond_17
    add-int/2addr v11, v7

    new-instance v8, Lcom/google/zxing/ResultPoint;

    int-to-float v10, v12

    int-to-float v11, v11

    invoke-direct {v8, v10, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object v11, v9

    move-object/from16 v33, v15

    move-object v15, v14

    move-object/from16 v14, v33

    :goto_19
    iget v9, v11, Lcom/google/zxing/ResultPoint;->x:F

    iget v10, v8, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v9, v10

    iget v10, v14, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v9, v10

    iget v10, v15, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v9, v10

    div-float/2addr v9, v13

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->round(F)I

    move-result v9

    iget v10, v11, Lcom/google/zxing/ResultPoint;->y:F

    iget v8, v8, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v10, v8

    iget v8, v14, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v10, v8

    iget v8, v15, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v10, v8

    div-float/2addr v10, v13

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->round(F)I

    move-result v8

    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v10, v9, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    iput v7, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move v12, v7

    move-object v8, v10

    move-object v9, v8

    move-object v11, v9

    :goto_1a
    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/16 v14, 0x9

    if-ge v13, v14, :cond_1d

    invoke-virtual {v0, v10, v12, v7, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v13

    invoke-virtual {v0, v8, v12, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v14

    invoke-virtual {v0, v9, v12, v6, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v15

    invoke-virtual {v0, v11, v12, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v1

    iget v6, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    if-le v6, v5, :cond_1c

    iget v6, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v4, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget v2, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v7, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    invoke-static {v6, v4, v2, v7}, Lcom/google/android/gms/common/internal/Preconditions;->distance(IIII)F

    move-result v2

    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget v4, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v6, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget v7, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v3, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    invoke-static {v4, v6, v7, v3}, Lcom/google/android/gms/common/internal/Preconditions;->distance(IIII)F

    move-result v3

    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v4, v2, v6

    if-ltz v4, :cond_1d

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_1d

    new-instance v2, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v3, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int/lit8 v3, v3, -0x3

    iget v4, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    const/4 v6, 0x3

    add-int/2addr v4, v6

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v3, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v4, v14, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int/lit8 v4, v4, -0x3

    iget v7, v14, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    add-int/lit8 v7, v7, -0x3

    invoke-direct {v3, v4, v7}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v4, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v7, v15, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int/2addr v7, v6

    iget v5, v15, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    add-int/lit8 v5, v5, -0x3

    invoke-direct {v4, v7, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v5, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v7, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int/2addr v7, v6

    move-object/from16 v17, v13

    iget v13, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    add-int/2addr v13, v6

    invoke-direct {v5, v7, v13}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v5, v2}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v6

    if-nez v6, :cond_18

    goto :goto_1b

    :cond_18
    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v2

    if-eq v2, v6, :cond_19

    goto :goto_1b

    :cond_19
    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v2

    if-eq v2, v6, :cond_1a

    goto :goto_1b

    :cond_1a
    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v2

    if-ne v2, v6, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_1d

    goto :goto_1d

    :cond_1c
    move-object/from16 v17, v13

    :goto_1d
    xor-int/lit8 v12, v12, 0x1

    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move-object v11, v1

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v17

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    goto/16 :goto_1a

    :cond_1d
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1f

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1e

    goto :goto_1e

    :cond_1e
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1f
    :goto_1e
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_1f

    :cond_20
    const/4 v1, 0x0

    :goto_1f
    iput-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    new-instance v1, Lcom/google/zxing/ResultPoint;

    iget v2, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    iget v4, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v2, Lcom/google/zxing/ResultPoint;

    iget v4, v8, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v8, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v4, Lcom/google/zxing/ResultPoint;

    iget v5, v9, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    iget v6, v9, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/ResultPoint;

    iget v6, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    iget v7, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x4

    new-array v6, v3, [Lcom/google/zxing/ResultPoint;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v2, 0x3

    aput-object v5, v6, v2

    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v2, v1

    add-int/lit8 v4, v2, -0x3

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-static {v6, v4, v2}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p1, :cond_21

    aget-object v5, v2, v4

    aget-object v6, v2, v1

    aput-object v6, v2, v4

    aput-object v5, v2, v1

    :cond_21
    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v4

    if-eqz v4, :cond_2b

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x3

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v4, v1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aget-object v6, v2, v7

    const/4 v8, 0x1

    aget-object v9, v2, v8

    invoke-virtual {v0, v6, v9, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aput v6, v5, v7

    aget-object v6, v2, v8

    aget-object v9, v2, v1

    invoke-virtual {v0, v6, v9, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aput v6, v5, v8

    aget-object v6, v2, v1

    const/4 v8, 0x3

    aget-object v9, v2, v8

    invoke-virtual {v0, v6, v9, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aput v6, v5, v1

    aget-object v1, v2, v8

    aget-object v6, v2, v7

    invoke-virtual {v0, v1, v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v1

    aput v1, v5, v8

    move v1, v7

    move v6, v1

    :goto_20
    if-ge v1, v3, :cond_22

    aget v8, v5, v1

    add-int/lit8 v9, v4, -0x2

    shr-int v9, v8, v9

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    shl-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_22
    and-int/lit8 v1, v6, 0x1

    shl-int/lit8 v1, v1, 0xb

    const/4 v4, 0x1

    shr-int/2addr v6, v4

    add-int/2addr v1, v6

    move v4, v7

    :goto_21
    if-ge v4, v3, :cond_2a

    sget-object v6, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    aget v6, v6, v4

    xor-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    const/4 v8, 0x2

    if-gt v6, v8, :cond_29

    iput v4, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    const-wide/16 v8, 0x0

    move v1, v7

    :goto_22
    if-ge v1, v3, :cond_24

    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/2addr v4, v1

    rem-int/2addr v4, v3

    aget v4, v5, v4

    iget-boolean v6, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v6, :cond_23

    const/4 v6, 0x7

    shl-long/2addr v8, v6

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x7f

    const/16 v10, 0xa

    goto :goto_23

    :cond_23
    const/4 v6, 0x7

    const/16 v10, 0xa

    shl-long/2addr v8, v10

    shr-int/lit8 v11, v4, 0x2

    and-int/lit16 v11, v11, 0x3e0

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v11

    :goto_23
    int-to-long v11, v4

    add-long/2addr v8, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_24
    const/4 v6, 0x7

    const/16 v10, 0xa

    iget-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v1, :cond_25

    move v1, v6

    const/4 v4, 0x2

    goto :goto_24

    :cond_25
    move v4, v3

    move v1, v10

    :goto_24
    sub-int v5, v1, v4

    new-array v6, v1, [I

    const/4 v11, -0x1

    :goto_25
    add-int/2addr v1, v11

    if-ltz v1, :cond_26

    long-to-int v10, v8

    const/16 v12, 0xf

    and-int/2addr v10, v12

    aput v10, v6, v1

    shr-long/2addr v8, v3

    goto :goto_25

    :cond_26
    :try_start_2
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v1, v8}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v1, v6, v5}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v7

    :goto_26
    if-ge v7, v4, :cond_27

    shl-int/lit8 v1, v1, 0x4

    aget v5, v6, v7

    add-int/2addr v1, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_27
    iget-boolean v4, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v4, :cond_28

    shr-int/lit8 v4, v1, 0x6

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    goto :goto_27

    :cond_28
    const/4 v8, 0x1

    shr-int/lit8 v4, v1, 0xb

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    and-int/lit16 v1, v1, 0x7ff

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    :goto_27
    iget-object v1, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    rem-int/lit8 v5, v4, 0x4

    aget-object v5, v2, v5

    add-int/lit8 v6, v4, 0x1

    rem-int/2addr v6, v3

    aget-object v6, v2, v6

    add-int/lit8 v7, v4, 0x2

    rem-int/2addr v7, v3

    aget-object v7, v2, v7

    const/4 v9, 0x3

    add-int/2addr v4, v9

    rem-int/2addr v4, v3

    aget-object v3, v2, v4

    sget-object v4, Lcom/google/zxing/common/DefaultGridSampler;->gridSampler:Lcom/google/zxing/common/DefaultGridSampler;

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    move-result v8

    int-to-float v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v10, v10

    sub-float v23, v9, v10

    add-float v24, v9, v10

    iget v9, v5, Lcom/google/zxing/ResultPoint;->x:F

    iget v5, v5, Lcom/google/zxing/ResultPoint;->y:F

    iget v10, v6, Lcom/google/zxing/ResultPoint;->x:F

    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    iget v11, v7, Lcom/google/zxing/ResultPoint;->x:F

    iget v7, v7, Lcom/google/zxing/ResultPoint;->y:F

    iget v12, v3, Lcom/google/zxing/ResultPoint;->x:F

    iget v3, v3, Lcom/google/zxing/ResultPoint;->y:F

    move/from16 v17, v23

    move/from16 v18, v23

    move/from16 v19, v24

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v24

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v10

    move/from16 v28, v6

    move/from16 v29, v11

    move/from16 v30, v7

    move/from16 v31, v12

    move/from16 v32, v3

    invoke-static/range {v17 .. v32}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v3

    invoke-virtual {v4, v1, v8, v8, v3}, Lcom/google/zxing/common/DefaultGridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v10

    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v13, 0x2

    mul-int/2addr v1, v13

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v1, v3}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;

    move-result-object v11

    new-instance v1, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v12, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v1

    :catch_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_29
    move v13, v8

    const/4 v6, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/16 v10, 0xa

    const/4 v11, -0x1

    const/16 v12, 0xf

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_21

    :cond_2a
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_2b
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1
.end method

.method public final getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 11

    iget v0, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget v2, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v3, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->distance(IIII)F

    move-result v0

    iget v1, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v2, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget p2, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float v3, v2

    int-to-float v4, p1

    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p1

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_1

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->round(F)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->round(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gtz p2, :cond_3

    move v5, v0

    :cond_3
    if-ne v5, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final getDimension()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    if-gt v0, v1, :cond_1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 2

    iget v0, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int/2addr v0, p3

    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    :goto_0
    add-int/2addr p1, p4

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {p2, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    return-object p2
.end method

.method public final isValid(II)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v1, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge p1, v1, :cond_0

    if-lez p2, :cond_0

    iget p1, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->round(F)I

    move-result v0

    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->round(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p1

    return p1
.end method

.method public final sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    iget v1, p1, Lcom/google/zxing/ResultPoint;->y:F

    iget v2, p2, Lcom/google/zxing/ResultPoint;->x:F

    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->distance(FFFF)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    iget v2, p1, Lcom/google/zxing/ResultPoint;->x:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    iget v3, p2, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    iget p2, p2, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    div-float/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v4, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    int-to-float v5, v0

    mul-float v6, v5, v3

    add-float/2addr v6, v2

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->round(F)I

    move-result v6

    mul-float/2addr v5, p2

    add-float/2addr v5, p1

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->round(F)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, p3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
