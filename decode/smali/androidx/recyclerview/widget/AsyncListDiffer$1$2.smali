.class public Landroidx/recyclerview/widget/AsyncListDiffer$1$2;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

.field public final synthetic val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget v3, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    iget v4, v1, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$runGeneration:I

    if-ne v3, v4, :cond_10

    iget-object v3, v1, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    iget-object v4, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$commitCallback:Ljava/lang/Runnable;

    iget-object v5, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    iput-object v3, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    iget-object v3, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    if-eqz v4, :cond_f

    instance-of v6, v3, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    if-eqz v6, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    goto :goto_0

    :cond_0
    new-instance v6, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-direct {v6, v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    move-object v3, v6

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v7, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    iget v8, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    iget-object v9, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_1
    if-ltz v9, :cond_e

    iget-object v10, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/DiffUtil$Snake;

    iget v11, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    iget v12, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int/2addr v12, v11

    iget v13, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr v13, v11

    const-string v14, " "

    const-string v15, "unknown flag for pos "

    if-ge v12, v7, :cond_6

    sub-int/2addr v7, v12

    iget-boolean v0, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v12, v7}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v7, v7, -0x1

    :goto_2
    if-ltz v7, :cond_6

    iget-object v0, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    move-object/from16 v16, v1

    add-int v1, v12, v7

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_4

    move-object/from16 v17, v2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v20, v10

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v15, v1, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v2, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    aget v2, v2, v1

    shr-int/lit8 v2, v2, 0x5

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v6, v2, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    move-result-object v5

    move/from16 v19, v9

    iget v9, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    move-object/from16 v20, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v3, v1, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    const/4 v9, 0x4

    if-ne v0, v9, :cond_5

    iget v0, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int/2addr v0, v10

    iget-object v5, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {v5, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v10, v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v20, v10

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    iget v5, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int/2addr v5, v0

    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move/from16 v9, v19

    move-object/from16 v10, v20

    goto/16 :goto_2

    :cond_6
    :goto_5
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v20, v10

    if-ge v13, v8, :cond_b

    sub-int/2addr v8, v13

    iget-boolean v0, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_7

    invoke-virtual {v3, v12, v8}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    goto/16 :goto_8

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_b

    iget-object v0, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int v1, v13, v8

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    const/16 v2, 0x8

    const/16 v5, 0x10

    if-eq v0, v2, :cond_9

    if-ne v0, v5, :cond_8

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v12, v2}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v15, v1, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v2, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    aget v2, v2, v1

    shr-int/lit8 v2, v2, 0x5

    const/4 v5, 0x1

    invoke-static {v6, v2, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    move-result-object v7

    iget v7, v7, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    invoke-virtual {v3, v7, v12}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    const/4 v7, 0x4

    if-ne v0, v7, :cond_7

    iget-object v0, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v12, v5, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v3, v12, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    iget v5, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/2addr v5, v0

    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v11, v11, -0x1

    :goto_9
    if-ltz v11, :cond_d

    iget-object v0, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    move-object/from16 v10, v20

    iget v1, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int/2addr v1, v11

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    iget-object v0, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr v2, v11

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v20, v10

    goto :goto_9

    :cond_d
    move-object/from16 v10, v20

    iget v7, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/lit8 v9, v19, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_e
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    :goto_a
    return-void
.end method
