.class public Landroidx/recyclerview/widget/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v2, :cond_0

    iput-wide v4, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    sub-long v8, v6, v8

    :goto_0
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    if-nez v10, :cond_2

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    :cond_2
    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    iget v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v12

    iget-object v13, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    cmpg-float v14, v13, v11

    if-gez v14, :cond_3

    if-gez v12, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v12, v13, v11

    if-lez v12, :cond_4

    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget-object v13, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    sub-int/2addr v10, v13

    sub-int/2addr v12, v10

    if-lez v12, :cond_4

    :goto_1
    move v13, v12

    goto :goto_2

    :cond_4
    move v13, v3

    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    iget v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    add-float/2addr v2, v10

    float-to-int v2, v2

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v2, v10

    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    iget v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    cmpg-float v14, v12, v11

    if-gez v14, :cond_5

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v10, v12, v11

    if-lez v10, :cond_6

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v2

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v2

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v2, v11

    sub-int/2addr v10, v2

    if-lez v10, :cond_6

    :goto_3
    move v2, v10

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v13, :cond_7

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v14, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    move-wide v14, v8

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v13

    :cond_7
    move v14, v13

    if-eqz v2, :cond_8

    iget-object v10, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v11, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    move v13, v2

    move v2, v14

    move-wide v14, v8

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v8

    move v13, v2

    move v2, v8

    goto :goto_5

    :cond_8
    move v13, v14

    :goto_5
    if-nez v13, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iput-wide v4, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    goto :goto_7

    :cond_a
    :goto_6
    iget-wide v8, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_b

    iput-wide v6, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    :cond_b
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_d

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method
