.class public Lcom/airbnb/lottie/parser/moshi/JsonScope;
.super Ljava/lang/Object;
.source "JsonScope.java"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dist(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static lerp(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static mult(Lorg/ejml/data/DMatrix1Row;Lorg/ejml/data/DMatrixD1;Lorg/ejml/data/DMatrixD1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    const/4 v4, 0x1

    const-string v5, "A and B are not compatible"

    if-ne v3, v4, :cond_1

    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    iget v6, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/ejml/MatrixDimensionException;

    invoke-direct {v0, v5}, Lorg/ejml/MatrixDimensionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ne v6, v4, :cond_6

    iget v6, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ne v6, v3, :cond_5

    :goto_0
    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/ejml/data/DMatrixD1;->reshape(IIZ)V

    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-nez v3, :cond_2

    const-wide/16 v0, 0x0

    iget-object v3, v2, Lorg/ejml/data/DMatrixD1;->data:[D

    invoke-virtual/range {p2 .. p2}, Lorg/ejml/data/DMatrixD1;->getNumElements()I

    move-result v2

    invoke-static {v3, v5, v2, v0, v1}, Ljava/util/Arrays;->fill([DIID)V

    return-void

    :cond_2
    iget-object v3, v1, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v6, v3, v5

    move v3, v5

    move v8, v3

    :goto_1
    iget v9, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge v5, v9, :cond_4

    add-int/lit8 v9, v3, 0x1

    iget-object v10, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v11, v10, v3

    mul-double/2addr v11, v6

    move v3, v9

    move v9, v4

    :goto_2
    iget v10, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ge v9, v10, :cond_3

    add-int/lit8 v10, v3, 0x1

    iget-object v13, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v14, v13, v3

    iget-object v3, v1, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v16, v3, v9

    mul-double v14, v14, v16

    add-double/2addr v11, v14

    add-int/lit8 v9, v9, 0x1

    move v3, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v8, 0x1

    iget-object v10, v2, Lorg/ejml/data/DMatrixD1;->data:[D

    aput-wide v11, v10, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lorg/ejml/MatrixDimensionException;

    invoke-direct {v0, v5}, Lorg/ejml/MatrixDimensionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lorg/ejml/MatrixDimensionException;

    const-string v1, "B is not a vector"

    invoke-direct {v0, v1}, Lorg/ejml/MatrixDimensionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method
