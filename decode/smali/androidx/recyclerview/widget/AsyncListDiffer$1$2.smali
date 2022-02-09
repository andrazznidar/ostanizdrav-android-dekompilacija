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
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget v3, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    iget v4, v1, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$runGeneration:I

    if-ne v3, v4, :cond_c

    iget-object v3, v1, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    iget-object v4, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$commitCallback:Ljava/lang/Runnable;

    iget-object v5, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    iput-object v3, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    iget-object v3, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v3, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    if-eqz v6, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    goto :goto_0

    :cond_0
    new-instance v6, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-direct {v6, v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    move-object v3, v6

    :goto_0
    iget v6, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    iget v8, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    iget v9, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    iget-object v10, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_1
    if-ltz v10, :cond_b

    iget-object v12, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    iget v13, v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    iget v14, v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    add-int/2addr v13, v14

    iget v15, v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    add-int/2addr v15, v14

    :goto_2
    const/4 v14, 0x0

    if-le v8, v13, :cond_4

    add-int/lit8 v8, v8, -0x1

    iget-object v11, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    aget v11, v11, v8

    and-int/lit8 v16, v11, 0xc

    if-eqz v16, :cond_3

    shr-int/lit8 v0, v11, 0x4

    invoke-static {v7, v0, v14}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    move-result-object v14

    if-eqz v14, :cond_1

    iget v14, v14, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int v14, v6, v14

    move/from16 v16, v9

    const/4 v9, 0x1

    sub-int/2addr v14, v9

    invoke-virtual {v3, v8, v14}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_2

    iget-object v11, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {v11, v8, v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v14, v9, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move/from16 v16, v9

    const/4 v9, 0x1

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    sub-int v11, v6, v8

    sub-int/2addr v11, v9

    invoke-direct {v0, v8, v11, v9}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    move-object/from16 v0, p0

    move v11, v9

    move/from16 v9, v16

    goto :goto_2

    :cond_3
    move/from16 v16, v9

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p0

    move/from16 v9, v16

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move/from16 v16, v9

    :goto_4
    if-le v9, v15, :cond_8

    add-int/lit8 v9, v9, -0x1

    iget-object v0, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    aget v0, v0, v9

    and-int/lit8 v11, v0, 0xc

    if-eqz v11, :cond_7

    shr-int/lit8 v11, v0, 0x4

    const/4 v13, 0x1

    invoke-static {v7, v11, v13}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    move-result-object v14

    if-nez v14, :cond_5

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    sub-int v11, v6, v8

    const/4 v14, 0x0

    invoke-direct {v0, v9, v11, v14}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v16, v14

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    iget v14, v14, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int v14, v6, v14

    sub-int/2addr v14, v13

    invoke-virtual {v3, v14, v8}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {v0, v11, v9}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v8, v13, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_6
    :goto_5
    move/from16 v14, v16

    goto :goto_4

    :cond_7
    move/from16 v16, v14

    const/4 v13, 0x1

    invoke-virtual {v3, v8, v13}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    move/from16 v16, v14

    iget v0, v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    iget v8, v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    :goto_6
    iget v9, v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    if-ge v14, v9, :cond_a

    iget-object v9, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    aget v9, v9, v0

    and-int/lit8 v9, v9, 0xf

    const/4 v11, 0x2

    if-ne v9, v11, :cond_9

    iget-object v9, v4, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {v9, v0, v8}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v3, v0, v11, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/4 v11, 0x1

    :goto_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x1

    iget v8, v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    iget v9, v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    invoke-virtual {v2, v5, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method
