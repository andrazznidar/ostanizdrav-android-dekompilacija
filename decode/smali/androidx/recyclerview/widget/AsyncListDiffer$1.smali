.class public Landroidx/recyclerview/widget/AsyncListDiffer$1;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final synthetic val$commitCallback:Ljava/lang/Runnable;

.field public final synthetic val$newList:Ljava/util/List;

.field public final synthetic val$oldList:Ljava/util/List;

.field public final synthetic val$runGeneration:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$runGeneration:I

    iput-object p5, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$commitCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v2, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, v7, v3}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(IIII)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    new-array v6, v1, [I

    div-int/lit8 v8, v1, 0x2

    new-array v9, v1, [I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v11

    if-lt v11, v3, :cond_16

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v11

    if-ge v11, v3, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v11

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v13, v3

    div-int/lit8 v13, v13, 0x2

    iget v11, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    add-int v14, v3, v8

    aput v11, v6, v14

    iget v11, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    aput v11, v9, v14

    move v11, v7

    :goto_1
    if-ge v11, v13, :cond_16

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v14

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    rem-int/lit8 v14, v14, 0x2

    if-ne v14, v3, :cond_1

    move v14, v3

    goto :goto_2

    :cond_1
    move v14, v7

    :goto_2
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v15

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v16

    sub-int v15, v15, v16

    neg-int v12, v11

    move v3, v12

    :goto_3
    if-gt v3, v11, :cond_a

    if-eq v3, v12, :cond_4

    if-eq v3, v11, :cond_2

    add-int/lit8 v17, v3, 0x1

    add-int v17, v17, v8

    aget v7, v6, v17

    add-int/lit8 v17, v3, -0x1

    add-int v17, v17, v8

    move/from16 v18, v13

    aget v13, v6, v17

    if-le v7, v13, :cond_3

    goto :goto_4

    :cond_2
    move/from16 v18, v13

    :cond_3
    add-int/lit8 v7, v3, -0x1

    add-int/2addr v7, v8

    aget v7, v6, v7

    add-int/lit8 v13, v7, 0x1

    goto :goto_5

    :cond_4
    move/from16 v18, v13

    :goto_4
    add-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v8

    aget v7, v6, v7

    move v13, v7

    :goto_5
    iget v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    move-object/from16 v17, v5

    iget v5, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int v5, v13, v5

    add-int/2addr v5, v0

    sub-int/2addr v5, v3

    if-eqz v11, :cond_6

    if-eq v13, v7, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v5, -0x1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v19, v1

    move v0, v5

    :goto_7
    iget v1, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    if-ge v13, v1, :cond_7

    iget v1, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    if-ge v5, v1, :cond_7

    invoke-virtual {v2, v13, v5}, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->areItemsTheSame(II)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    add-int v1, v3, v8

    aput v13, v6, v1

    if-eqz v14, :cond_8

    sub-int v1, v15, v3

    move/from16 v20, v14

    add-int/lit8 v14, v12, 0x1

    if-lt v1, v14, :cond_9

    add-int/lit8 v14, v11, -0x1

    if-gt v1, v14, :cond_9

    add-int/2addr v1, v8

    aget v1, v9, v1

    if-gt v1, v13, :cond_9

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    iput v7, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v0, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v13, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v5, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    goto :goto_8

    :cond_8
    move/from16 v20, v14

    :cond_9
    const/4 v0, 0x0

    add-int/lit8 v3, v3, 0x2

    move v7, v0

    move-object/from16 v5, v17

    move/from16 v13, v18

    move-object/from16 v1, v19

    move/from16 v14, v20

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move v0, v7

    move/from16 v18, v13

    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    move-object v12, v1

    move-object/from16 v20, v10

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v3

    sub-int/2addr v1, v3

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    move v1, v0

    :goto_9
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v3

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v5

    sub-int/2addr v3, v5

    move v5, v12

    :goto_a
    if-gt v5, v11, :cond_14

    if-eq v5, v12, :cond_e

    if-eq v5, v11, :cond_d

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v7, v8

    aget v7, v9, v7

    add-int/lit8 v13, v5, -0x1

    add-int/2addr v13, v8

    aget v13, v9, v13

    if-ge v7, v13, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v7, v5, -0x1

    add-int/2addr v7, v8

    aget v7, v9, v7

    add-int/lit8 v13, v7, -0x1

    goto :goto_c

    :cond_e
    :goto_b
    add-int/lit8 v7, v5, 0x1

    add-int/2addr v7, v8

    aget v7, v9, v7

    move v13, v7

    :goto_c
    iget v14, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v15, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    sub-int/2addr v15, v13

    sub-int/2addr v15, v5

    sub-int/2addr v14, v15

    if-eqz v11, :cond_10

    if-eq v13, v7, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v15, v14, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    move v15, v14

    :goto_e
    iget v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    if-le v13, v0, :cond_11

    iget v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    if-le v14, v0, :cond_11

    add-int/lit8 v0, v13, -0x1

    move-object/from16 v20, v10

    add-int/lit8 v10, v14, -0x1

    invoke-virtual {v2, v0, v10}, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->areItemsTheSame(II)Z

    move-result v21

    if-eqz v21, :cond_12

    move v13, v0

    move v14, v10

    move-object/from16 v10, v20

    goto :goto_e

    :cond_11
    move-object/from16 v20, v10

    :cond_12
    add-int v0, v5, v8

    aput v13, v9, v0

    if-eqz v1, :cond_13

    sub-int v0, v3, v5

    if-lt v0, v12, :cond_13

    if-gt v0, v11, :cond_13

    add-int/2addr v0, v8

    aget v0, v6, v0

    if-lt v0, v13, :cond_13

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    iput v13, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v14, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v7, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v15, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    goto :goto_f

    :cond_13
    add-int/lit8 v5, v5, 0x2

    move-object/from16 v10, v20

    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    move-object/from16 v20, v10

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_15

    move-object v12, v0

    goto :goto_11

    :cond_15
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v17

    move/from16 v13, v18

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_16
    :goto_10
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move-object/from16 v20, v10

    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v0

    if-lez v0, :cond_1c

    iget v0, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iget v1, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    sub-int/2addr v0, v1

    iget v3, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iget v5, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    sub-int/2addr v3, v5

    if-eq v0, v3, :cond_17

    const/4 v7, 0x1

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_1b

    iget-boolean v7, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v7, :cond_18

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v3

    invoke-direct {v0, v5, v1, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_14

    :cond_18
    if-le v0, v3, :cond_19

    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v3

    invoke-direct {v0, v5, v1, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_14

    :cond_1a
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v3

    invoke-direct {v0, v5, v1, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_14

    :cond_1b
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-direct {v0, v5, v1, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    :goto_14
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    const/4 v1, 0x1

    goto :goto_15

    :cond_1d
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move-object/from16 v3, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    move-object/from16 v10, v20

    :goto_15
    iget v5, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v5, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iget v5, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v5, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    move-object/from16 v5, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iput v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iput v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v0, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v0, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iput v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    const/4 v1, 0x1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    move-object/from16 v0, p0

    const/4 v7, 0x0

    move-object/from16 v22, v3

    move v3, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_1f
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move v6, v7

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
