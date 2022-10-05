.class public Lkotlin/random/PlatformRandomKt;
.super Ljava/lang/Object;
.source "PlatformRandom.kt"


# direct methods
.method public static final asKotlinRandom(Ljava/util/Random;)Lkotlin/random/Random;
    .locals 1

    instance-of v0, p0, Lkotlin/random/KotlinRandom;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/random/KotlinRandom;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/random/PlatformRandom;

    invoke-direct {v0, p0}, Lkotlin/random/PlatformRandom;-><init>(Ljava/util/Random;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    :goto_1
    return-object v0
.end method

.method public static extract(Lorg/ejml/data/DMatrix;IIIILorg/ejml/data/DMatrix;II)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    if-lt v2, v1, :cond_6

    if-ltz v1, :cond_6

    invoke-interface {p0}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v6

    if-gt v2, v6, :cond_6

    if-lt v4, v3, :cond_5

    if-ltz v3, :cond_5

    invoke-interface {p0}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v6

    if-gt v4, v6, :cond_5

    sub-int v7, v4, v3

    sub-int v6, v2, v1

    add-int v2, p6, v6

    invoke-interface/range {p5 .. p5}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v4

    const-string v8, " < "

    if-gt v2, v4, :cond_4

    add-int v2, p7, v7

    invoke-interface/range {p5 .. p5}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v4

    if-gt v2, v4, :cond_3

    instance-of v2, v0, Lorg/ejml/data/DMatrixRMaj;

    if-eqz v2, :cond_0

    instance-of v2, v5, Lorg/ejml/data/DMatrixRMaj;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/ejml/data/DMatrixRMaj;

    move-object v4, v5

    check-cast v4, Lorg/ejml/data/DMatrixRMaj;

    move v1, p1

    move/from16 v2, p3

    move-object v3, v4

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v7}, Lde/rki/coronawarnapp/risk/RiskModule;->extract(Lorg/ejml/data/DMatrixRMaj;IILorg/ejml/data/DMatrixRMaj;IIII)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_2

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    add-int v9, v4, v1

    add-int v10, v8, v3

    invoke-interface {p0, v9, v10}, Lorg/ejml/data/DMatrix;->get(II)D

    move-result-wide v9

    add-int v11, p6, v4

    add-int v12, p7, v8

    invoke-interface {v5, v11, v12, v9, v10}, Lorg/ejml/data/DMatrix;->set(IID)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v0, Lorg/ejml/MatrixDimensionException;

    const-string v1, "dst is too small in columns. "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/ejml/MatrixDimensionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/ejml/MatrixDimensionException;

    const-string v1, "dst is too small in rows. "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/ejml/MatrixDimensionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Lorg/ejml/MatrixDimensionException;

    const-string v2, "srcX1 < srcX0 || srcX0 < 0 || srcX1 > src.numCols. "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v5}, Lorg/ejml/UtilEjml;->stringShapes(Lorg/ejml/data/Matrix;Lorg/ejml/data/Matrix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/ejml/MatrixDimensionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lorg/ejml/MatrixDimensionException;

    const-string v2, "srcY1 < srcY0 || srcY0 < 0 || srcY1 > src.numRows. "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v5}, Lorg/ejml/UtilEjml;->stringShapes(Lorg/ejml/data/Matrix;Lorg/ejml/data/Matrix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/ejml/MatrixDimensionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static mult(Lorg/ejml/data/DMatrix1Row;Lorg/ejml/data/DMatrix1Row;Lorg/ejml/data/DMatrix1Row;)Lorg/ejml/data/DMatrix1Row;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v3, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    move-object/from16 v4, p2

    invoke-static {v4, v0, v2, v3}, Lorg/ejml/UtilEjml;->reshapeOrDeclare(Lorg/ejml/data/ReshapeMatrix;Lorg/ejml/data/ReshapeMatrix;II)Lorg/ejml/data/ReshapeMatrix;

    move-result-object v2

    check-cast v2, Lorg/ejml/data/DMatrix1Row;

    invoke-static {v0, v2}, Lorg/ejml/UtilEjml;->checkSameInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/ejml/UtilEjml;->checkSameInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/moshi/JsonScope;->mult(Lorg/ejml/data/DMatrix1Row;Lorg/ejml/data/DMatrixD1;Lorg/ejml/data/DMatrixD1;)V

    goto/16 :goto_a

    :cond_0
    const/16 v5, 0xf

    const-wide/16 v6, 0x0

    const-string v8, "The \'A\' and \'B\' matrices do not have compatible dimensions"

    const-string v9, "Neither \'A\' or \'B\' can be the same matrix as \'C\'"

    const/4 v10, 0x0

    if-lt v3, v5, :cond_7

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_0
    invoke-static {v4, v9}, Lorg/ejml/UtilEjml;->assertTrue(ZLjava/lang/String;)V

    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    iget v4, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    invoke-static {v3, v4, v8}, Lorg/ejml/UtilEjml;->assertShape(IILjava/lang/String;)V

    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v4, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    invoke-virtual {v2, v3, v4, v10}, Lorg/ejml/data/DMatrixD1;->reshape(IIZ)V

    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-eqz v3, :cond_6

    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    iget v3, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v4, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr v3, v4

    move v4, v10

    :goto_1
    iget v5, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge v4, v5, :cond_b

    iget v5, v2, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr v5, v4

    iget v6, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr v6, v4

    iget v7, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    add-int/2addr v7, v10

    iget-object v8, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v9, v6, 0x1

    aget-wide v11, v8, v6

    move v8, v5

    move v6, v10

    :goto_2
    if-ge v6, v7, :cond_3

    add-int/lit8 v13, v8, 0x1

    iget-object v14, v1, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v15, v6, 0x1

    aget-wide v16, v14, v6

    mul-double v16, v16, v11

    iget-object v6, v2, Lorg/ejml/data/DMatrixD1;->data:[D

    aput-wide v16, v6, v8

    move v8, v13

    move v6, v15

    goto :goto_2

    :cond_3
    :goto_3
    if-eq v6, v3, :cond_5

    iget v7, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    add-int/2addr v7, v6

    iget-object v8, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v11, v9, 0x1

    aget-wide v12, v8, v9

    move v8, v5

    :goto_4
    if-ge v6, v7, :cond_4

    iget-object v9, v2, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v14, v8, 0x1

    aget-wide v15, v9, v8

    iget-object v10, v1, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v17, v6, 0x1

    aget-wide v18, v10, v6

    mul-double v18, v18, v12

    add-double v18, v18, v15

    aput-wide v18, v9, v8

    move v8, v14

    move/from16 v6, v17

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move v9, v11

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    :goto_5
    iget-object v0, v2, Lorg/ejml/data/DMatrixD1;->data:[D

    invoke-virtual {v2}, Lorg/ejml/data/DMatrixD1;->getNumElements()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v6, v7}, Ljava/util/Arrays;->fill([DIID)V

    goto :goto_a

    :cond_7
    if-eq v0, v2, :cond_8

    if-eq v1, v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4, v9}, Lorg/ejml/UtilEjml;->assertTrue(ZLjava/lang/String;)V

    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    iget v4, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    invoke-static {v3, v4, v8}, Lorg/ejml/UtilEjml;->assertShape(IILjava/lang/String;)V

    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v4, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/ejml/data/DMatrixD1;->reshape(IIZ)V

    move v3, v5

    :goto_7
    iget v4, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge v3, v4, :cond_b

    iget v4, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr v4, v3

    iget v8, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr v8, v3

    move v9, v4

    move v4, v5

    :goto_8
    iget v10, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ge v4, v10, :cond_a

    iget v10, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    add-int/2addr v10, v8

    move v14, v4

    move-wide v12, v6

    move v11, v8

    :goto_9
    if-ge v11, v10, :cond_9

    iget-object v15, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v16, v11, 0x1

    aget-wide v17, v15, v11

    iget-object v11, v1, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v19, v11, v14

    mul-double v17, v17, v19

    add-double v12, v17, v12

    iget v11, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    add-int/2addr v14, v11

    move/from16 v11, v16

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v9, 0x1

    iget-object v11, v2, Lorg/ejml/data/DMatrixD1;->data:[D

    aput-wide v12, v11, v9

    add-int/lit8 v4, v4, 0x1

    move v9, v10

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    :goto_a
    return-object v2
.end method

.method public static setIdentity(Lorg/ejml/data/DMatrix1Row;)V
    .locals 6

    iget v0, p0, Lorg/ejml/data/DMatrixD1;->numRows:I

    iget v1, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v1, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    invoke-virtual {p0}, Lorg/ejml/data/DMatrixD1;->getNumElements()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/util/Arrays;->fill([DIID)V

    move v1, v5

    :goto_1
    if-ge v5, v0, :cond_1

    iget-object v2, p0, Lorg/ejml/data/DMatrixD1;->data:[D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    aput-wide v3, v2, v1

    add-int/lit8 v5, v5, 0x1

    iget v2, p0, Lorg/ejml/data/DMatrixD1;->numCols:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static transpose(Lorg/ejml/data/DMatrixRMaj;Lorg/ejml/data/DMatrixRMaj;)Lorg/ejml/data/DMatrixRMaj;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    iget v2, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lorg/ejml/UtilEjml;->reshapeOrDeclare(Lorg/ejml/data/DMatrixRMaj;II)Lorg/ejml/data/DMatrixRMaj;

    move-result-object v1

    iget v2, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    const/4 v3, 0x0

    const/16 v4, 0x177

    if-le v2, v4, :cond_3

    iget v2, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-le v2, v4, :cond_3

    const/16 v2, 0x3c

    move v4, v3

    :goto_0
    iget v5, v0, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge v4, v5, :cond_5

    add-int/lit8 v6, v4, 0x3c

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v4

    iget v7, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr v7, v4

    move v8, v3

    :goto_1
    iget v9, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ge v8, v9, :cond_2

    sub-int/2addr v9, v8

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v7

    :goto_2
    if-ge v7, v9, :cond_1

    add-int v10, v4, v5

    move v11, v4

    move v12, v7

    :goto_3
    if-ge v11, v10, :cond_0

    iget-object v13, v1, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v14, v11, 0x1

    iget-object v15, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v16, v15, v12

    aput-wide v16, v13, v11

    iget v11, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    add-int/2addr v12, v11

    move v11, v14

    goto :goto_3

    :cond_0
    iget v10, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    add-int/2addr v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x3c

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    :goto_4
    iget v2, v1, Lorg/ejml/data/DMatrixD1;->numRows:I

    if-ge v3, v2, :cond_5

    iget v2, v1, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int v4, v3, v2

    add-int/2addr v2, v4

    move v5, v3

    :goto_5
    if-ge v4, v2, :cond_4

    iget-object v6, v1, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v7, v4, 0x1

    iget-object v8, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    aget-wide v9, v8, v5

    aput-wide v9, v6, v4

    iget v4, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    add-int/2addr v5, v4

    move v4, v7

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-object v1
.end method
