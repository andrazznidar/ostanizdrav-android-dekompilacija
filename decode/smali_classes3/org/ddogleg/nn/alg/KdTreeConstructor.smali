.class public Lorg/ddogleg/nn/alg/KdTreeConstructor;
.super Ljava/lang/Object;
.source "KdTreeConstructor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public memory:Lorg/ddogleg/nn/alg/KdTreeMemory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/nn/alg/KdTreeMemory<",
            "TP;>;"
        }
    .end annotation
.end field

.field public splitter:Lorg/ddogleg/nn/alg/AxisSplitterMedian;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/nn/alg/AxisSplitterMedian;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/ddogleg/nn/alg/KdTreeMemory;Lorg/ddogleg/nn/alg/AxisSplitterMedian;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ddogleg/nn/alg/KdTreeMemory<",
            "TP;>;",
            "Lorg/ddogleg/nn/alg/AxisSplitterMedian;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ddogleg/nn/alg/KdTreeConstructor;->memory:Lorg/ddogleg/nn/alg/KdTreeMemory;

    iput-object p2, p0, Lorg/ddogleg/nn/alg/KdTreeConstructor;->splitter:Lorg/ddogleg/nn/alg/AxisSplitterMedian;

    return-void
.end method


# virtual methods
.method public computeBranch(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Lorg/ddogleg/nn/alg/KdTree$Node;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TP;>;",
            "Lorg/ddogleg/struct/DogArray_I32;",
            ")",
            "Lorg/ddogleg/nn/alg/KdTree$Node;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/ddogleg/struct/DogArray_I32;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    new-instance v6, Lorg/ddogleg/struct/DogArray_I32;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    :goto_0
    iget-object v7, v0, Lorg/ddogleg/nn/alg/KdTreeConstructor;->splitter:Lorg/ddogleg/nn/alg/AxisSplitterMedian;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    iget v10, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->N:I

    if-ge v9, v10, :cond_1

    iget-object v10, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->mean:[D

    const-wide/16 v11, 0x0

    aput-wide v11, v10, v9

    iget-object v10, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->var:[D

    aput-wide v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    :goto_3
    iget v12, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->N:I

    if-ge v11, v12, :cond_2

    iget-object v12, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->mean:[D

    aget-wide v13, v12, v11

    iget-object v15, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->distance:Lorg/ddogleg/nn/alg/KdTreeDistance;

    check-cast v15, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;

    invoke-virtual {v15, v10, v11}, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;->valueAt(Ljava/lang/Object;I)D

    move-result-wide v15

    add-double/2addr v15, v13

    aput-wide v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_4
    iget v10, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->N:I

    if-ge v9, v10, :cond_4

    iget-object v10, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->mean:[D

    aget-wide v11, v10, v9

    int-to-double v13, v8

    div-double/2addr v11, v13

    aput-wide v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    :goto_6
    iget v12, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->N:I

    if-ge v11, v12, :cond_5

    iget-object v12, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->mean:[D

    aget-wide v13, v12, v11

    iget-object v12, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->distance:Lorg/ddogleg/nn/alg/KdTreeDistance;

    check-cast v12, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;

    invoke-virtual {v12, v10, v11}, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;->valueAt(Ljava/lang/Object;I)D

    move-result-wide v15

    sub-double/2addr v13, v15

    iget-object v12, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->var:[D

    aget-wide v15, v12, v11

    mul-double/2addr v13, v13

    add-double/2addr v13, v15

    aput-wide v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_7
    iget v9, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->N:I

    if-ge v8, v9, :cond_8

    iget-object v9, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->var:[D

    aget-wide v10, v9, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Variance is NaN.  Bad input is the cause. mean[i]="

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->mean:[D

    aget-wide v5, v4, v8

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " i="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " points.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    iget-object v8, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->splitRule:Lorg/ddogleg/nn/alg/AxisSplitRuleMax;

    iget-object v9, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->var:[D

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move v14, v12

    :goto_8
    iget v15, v8, Lorg/ddogleg/nn/alg/AxisSplitRuleMax;->N:I

    if-ge v13, v15, :cond_a

    aget-wide v15, v9, v13

    cmpl-double v15, v15, v10

    if-lez v15, :cond_9

    aget-wide v10, v9, v13

    move v14, v13

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_a
    iput v14, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->splitAxis:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget v9, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->splitAxis:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->tmp:[D

    array-length v11, v11

    if-ge v11, v10, :cond_b

    new-array v11, v10, [D

    iput-object v11, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->tmp:[D

    new-array v11, v10, [I

    iput-object v11, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->indexes:[I

    :cond_b
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_c

    iget-object v13, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->tmp:[D

    iget-object v14, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->distance:Lorg/ddogleg/nn/alg/KdTreeDistance;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v14, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;

    invoke-virtual {v14, v15, v9}, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;->valueAt(Ljava/lang/Object;I)D

    move-result-wide v14

    aput-wide v14, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    iget-object v9, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->tmp:[D

    iget-object v11, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->indexes:[I

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v10, :cond_d

    aput v13, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_d
    add-int/2addr v10, v12

    const/4 v12, 0x0

    :goto_b
    add-int/lit8 v13, v12, 0x1

    if-gt v10, v13, :cond_14

    if-ne v10, v13, :cond_e

    aget v13, v11, v10

    aget-wide v13, v9, v13

    aget v15, v11, v12

    aget-wide v15, v9, v15

    cmpg-double v9, v13, v15

    if-gez v9, :cond_e

    aget v9, v11, v12

    aget v13, v11, v10

    aput v13, v11, v12

    aput v9, v11, v10

    :cond_e
    aget v9, v11, v8

    iget-object v9, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->indexes:[I

    aget v9, v9, v8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->splitPoint:Ljava/lang/Object;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v8, :cond_f

    iget-object v9, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->indexes:[I

    aget v9, v9, v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_f
    :goto_d
    add-int/lit8 v8, v8, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_13

    iget-object v2, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->indexes:[I

    aget v2, v2, v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v5, Lorg/ddogleg/struct/DogArray_I32;->size:I

    iput v9, v6, Lorg/ddogleg/struct/DogArray_I32;->size:I

    :goto_e
    if-ge v9, v8, :cond_11

    iget-object v10, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->indexes:[I

    aget v10, v10, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/ddogleg/struct/DogArray_I32;->add(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v9, v8, 0x1

    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_12

    iget-object v10, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->indexes:[I

    aget v10, v10, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v10

    invoke-virtual {v6, v10}, Lorg/ddogleg/struct/DogArray_I32;->add(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_12
    iget-object v1, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->indexes:[I

    aget v1, v1, v8

    invoke-virtual {v2, v1}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v1

    iput v1, v7, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->splitIndex:I

    :cond_13
    iget-object v1, v0, Lorg/ddogleg/nn/alg/KdTreeConstructor;->memory:Lorg/ddogleg/nn/alg/KdTreeMemory;

    invoke-virtual {v1}, Lorg/ddogleg/nn/alg/KdTreeMemory;->requestNode()Lorg/ddogleg/nn/alg/KdTree$Node;

    move-result-object v1

    iget-object v2, v0, Lorg/ddogleg/nn/alg/KdTreeConstructor;->splitter:Lorg/ddogleg/nn/alg/AxisSplitterMedian;

    iget v7, v2, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->splitAxis:I

    iput v7, v1, Lorg/ddogleg/nn/alg/KdTree$Node;->split:I

    iget-object v7, v2, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->splitPoint:Ljava/lang/Object;

    iput-object v7, v1, Lorg/ddogleg/nn/alg/KdTree$Node;->point:Ljava/lang/Object;

    iget v2, v2, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->splitIndex:I

    iput v2, v1, Lorg/ddogleg/nn/alg/KdTree$Node;->index:I

    invoke-virtual {v0, v3, v5}, Lorg/ddogleg/nn/alg/KdTreeConstructor;->computeChild(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Lorg/ddogleg/nn/alg/KdTree$Node;

    move-result-object v2

    iput-object v2, v1, Lorg/ddogleg/nn/alg/KdTree$Node;->left:Lorg/ddogleg/nn/alg/KdTree$Node;

    invoke-virtual {v0, v4, v6}, Lorg/ddogleg/nn/alg/KdTreeConstructor;->computeChild(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Lorg/ddogleg/nn/alg/KdTree$Node;

    move-result-object v2

    iput-object v2, v1, Lorg/ddogleg/nn/alg/KdTree$Node;->right:Lorg/ddogleg/nn/alg/KdTree$Node;

    return-object v1

    :cond_14
    add-int v14, v12, v10

    shr-int/lit8 v14, v14, 0x1

    aget v15, v11, v14

    aget v16, v11, v13

    aput v16, v11, v14

    aput v15, v11, v13

    aget v14, v11, v12

    aget-wide v14, v9, v14

    aget v16, v11, v10

    aget-wide v16, v9, v16

    cmpl-double v14, v14, v16

    if-lez v14, :cond_15

    aget v14, v11, v12

    aget v15, v11, v10

    aput v15, v11, v12

    aput v14, v11, v10

    :cond_15
    aget v14, v11, v13

    aget-wide v14, v9, v14

    aget v16, v11, v10

    aget-wide v16, v9, v16

    cmpl-double v14, v14, v16

    if-lez v14, :cond_16

    aget v14, v11, v13

    aget v15, v11, v10

    aput v15, v11, v13

    aput v14, v11, v10

    :cond_16
    aget v14, v11, v12

    aget-wide v14, v9, v14

    aget v16, v11, v13

    aget-wide v16, v9, v16

    cmpl-double v14, v14, v16

    if-lez v14, :cond_17

    aget v14, v11, v13

    aget v15, v11, v12

    aput v15, v11, v13

    aput v14, v11, v12

    :cond_17
    aget v14, v11, v13

    move/from16 v16, v10

    move v15, v13

    :goto_10
    add-int/lit8 v15, v15, 0x1

    aget v17, v11, v15

    aget-wide v17, v9, v17

    aget-wide v19, v9, v14

    cmpg-double v17, v17, v19

    if-ltz v17, :cond_1c

    :goto_11
    add-int/lit8 v0, v16, -0x1

    aget v16, v11, v0

    aget-wide v16, v9, v16

    aget-wide v18, v9, v14

    cmpl-double v16, v16, v18

    if-gtz v16, :cond_1b

    if-ge v0, v15, :cond_1a

    aget v16, v11, v0

    aput v16, v11, v13

    aput v14, v11, v0

    if-lt v0, v8, :cond_18

    add-int/lit8 v10, v0, -0x1

    :cond_18
    if-gt v0, v8, :cond_19

    move-object/from16 v0, p0

    move v12, v15

    goto/16 :goto_b

    :cond_19
    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_1a
    aget v16, v11, v15

    aget v17, v11, v0

    aput v17, v11, v15

    aput v16, v11, v0

    move/from16 v16, v0

    goto :goto_12

    :cond_1b
    move/from16 v16, v0

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1c
    :goto_12
    move-object/from16 v0, p0

    goto :goto_10
.end method

.method public computeChild(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Lorg/ddogleg/nn/alg/KdTree$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TP;>;",
            "Lorg/ddogleg/struct/DogArray_I32;",
            ")",
            "Lorg/ddogleg/nn/alg/KdTree$Node;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/ddogleg/nn/alg/KdTreeConstructor;->createLeaf(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Lorg/ddogleg/nn/alg/KdTree$Node;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/ddogleg/nn/alg/KdTreeConstructor;->computeBranch(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Lorg/ddogleg/nn/alg/KdTree$Node;

    move-result-object p1

    return-object p1
.end method

.method public final createLeaf(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Lorg/ddogleg/nn/alg/KdTree$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TP;>;",
            "Lorg/ddogleg/struct/DogArray_I32;",
            ")",
            "Lorg/ddogleg/nn/alg/KdTree$Node;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result p2

    :goto_0
    iget-object v2, p0, Lorg/ddogleg/nn/alg/KdTreeConstructor;->memory:Lorg/ddogleg/nn/alg/KdTreeMemory;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Lorg/ddogleg/nn/alg/KdTreeMemory;->requestNode()Lorg/ddogleg/nn/alg/KdTree$Node;

    move-result-object v1

    iput-object p1, v1, Lorg/ddogleg/nn/alg/KdTree$Node;->point:Ljava/lang/Object;

    iput p2, v1, Lorg/ddogleg/nn/alg/KdTree$Node;->index:I

    iput v0, v1, Lorg/ddogleg/nn/alg/KdTree$Node;->split:I

    return-object v1
.end method
