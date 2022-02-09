.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# instance fields
.field public final downInit:I

.field public final height:I

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final leftInit:I

.field public final rightInit:I

.field public final upInit:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    iget p1, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    iput p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    sub-int v2, p4, p2

    iput v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    add-int/2addr p4, p2

    iput p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1
.end method


# virtual methods
.method public final containsBlackPoint(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p4, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p4, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    iget v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    iget v3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v6, v5

    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    move v12, v4

    move v6, v5

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    if-nez v7, :cond_4

    :cond_2
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-ge v1, v6, :cond_4

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v7, v5

    move v12, v7

    goto :goto_1

    :cond_3
    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-lt v1, v6, :cond_5

    :goto_2
    move v6, v5

    goto/16 :goto_6

    :cond_5
    move v6, v5

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    if-nez v8, :cond_9

    :cond_7
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-ge v3, v6, :cond_9

    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move v12, v8

    goto :goto_3

    :cond_8
    if-nez v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-lt v3, v6, :cond_a

    goto :goto_2

    :cond_a
    move v6, v5

    :cond_b
    :goto_4
    if-nez v6, :cond_c

    if-nez v9, :cond_e

    :cond_c
    if-ltz v0, :cond_e

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v0, v0, -0x1

    move v9, v5

    move v12, v9

    goto :goto_4

    :cond_d
    if-nez v9, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_e
    if-gez v0, :cond_f

    goto :goto_2

    :cond_f
    move v6, v12

    move v12, v5

    :cond_10
    :goto_5
    if-nez v12, :cond_11

    if-nez v11, :cond_13

    :cond_11
    if-ltz v2, :cond_13

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    move v11, v6

    goto :goto_5

    :cond_12
    if-nez v11, :cond_10

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_13
    if-gez v2, :cond_14

    goto :goto_2

    :cond_14
    if-eqz v6, :cond_0

    move v10, v5

    goto :goto_0

    :cond_15
    move v6, v4

    :goto_6
    if-nez v6, :cond_1f

    if-eqz v10, :cond_1f

    sub-int v6, v1, v0

    const/4 v7, 0x0

    move v9, v5

    move-object v8, v7

    :goto_7
    if-nez v8, :cond_16

    if-ge v9, v6, :cond_16

    int-to-float v8, v0

    sub-int v10, v3, v9

    int-to-float v10, v10

    add-int v11, v0, v9

    int-to-float v11, v11

    int-to-float v12, v3

    invoke-virtual {p0, v8, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_16
    if-eqz v8, :cond_1e

    move v10, v5

    move-object v9, v7

    :goto_8
    if-nez v9, :cond_17

    if-ge v10, v6, :cond_17

    int-to-float v9, v0

    add-int v11, v2, v10

    int-to-float v11, v11

    add-int v12, v0, v10

    int-to-float v12, v12

    int-to-float v13, v2

    invoke-virtual {p0, v9, v11, v12, v13}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_17
    if-eqz v9, :cond_1d

    move v10, v5

    move-object v0, v7

    :goto_9
    if-nez v0, :cond_18

    if-ge v10, v6, :cond_18

    int-to-float v0, v1

    add-int v11, v2, v10

    int-to-float v11, v11

    sub-int v12, v1, v10

    int-to-float v12, v12

    int-to-float v13, v2

    invoke-virtual {p0, v0, v11, v12, v13}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_18
    if-eqz v0, :cond_1c

    move v2, v5

    :goto_a
    if-nez v7, :cond_19

    if-ge v2, v6, :cond_19

    int-to-float v7, v1

    sub-int v10, v3, v2

    int-to-float v10, v10

    sub-int v11, v1, v2

    int-to-float v11, v11

    int-to-float v12, v3

    invoke-virtual {p0, v7, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    if-eqz v7, :cond_1b

    iget v1, v7, Lcom/google/zxing/ResultPoint;->x:F

    iget v2, v7, Lcom/google/zxing/ResultPoint;->y:F

    iget v3, v8, Lcom/google/zxing/ResultPoint;->x:F

    iget v6, v8, Lcom/google/zxing/ResultPoint;->y:F

    iget v7, v0, Lcom/google/zxing/ResultPoint;->x:F

    iget v0, v0, Lcom/google/zxing/ResultPoint;->y:F

    iget v8, v9, Lcom/google/zxing/ResultPoint;->x:F

    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    iget v10, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    cmpg-float v10, v1, v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/high16 v14, 0x3f800000    # 1.0f

    if-gez v10, :cond_1a

    new-array v10, v13, [Lcom/google/zxing/ResultPoint;

    new-instance v13, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v8, v14

    add-float/2addr v9, v14

    invoke-direct {v13, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v13, v10, v4

    new-instance v4, Lcom/google/zxing/ResultPoint;

    add-float/2addr v3, v14

    add-float/2addr v6, v14

    invoke-direct {v4, v3, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v10, v5

    new-instance v3, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v7, v14

    sub-float/2addr v0, v14

    invoke-direct {v3, v7, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v10, v12

    new-instance v0, Lcom/google/zxing/ResultPoint;

    add-float/2addr v1, v14

    sub-float/2addr v2, v14

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v10, v11

    goto :goto_b

    :cond_1a
    new-array v10, v13, [Lcom/google/zxing/ResultPoint;

    new-instance v13, Lcom/google/zxing/ResultPoint;

    add-float/2addr v8, v14

    add-float/2addr v9, v14

    invoke-direct {v13, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v13, v10, v4

    new-instance v4, Lcom/google/zxing/ResultPoint;

    add-float/2addr v3, v14

    sub-float/2addr v6, v14

    invoke-direct {v4, v3, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v10, v5

    new-instance v3, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v7, v14

    add-float/2addr v0, v14

    invoke-direct {v3, v7, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v10, v12

    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v1, v14

    sub-float/2addr v2, v14

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v10, v11

    :goto_b
    return-object v10

    :cond_1b
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_1c
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_1d
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_1e
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_1f
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0
.end method

.method public final getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 5

    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    iget-object v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lcom/google/zxing/ResultPoint;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
