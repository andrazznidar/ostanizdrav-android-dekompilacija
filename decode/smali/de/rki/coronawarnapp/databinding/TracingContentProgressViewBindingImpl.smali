.class public Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBindingImpl;
.super Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;
.source "TracingContentProgressViewBindingImpl.java"


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->bodyText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->detailsIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->headline:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->progressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->mState:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    iget-object v5, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    sget-object v7, Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const v6, 0x7f130404

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v8, Lde/rki/coronawarnapp/tracing/TracingProgress$IsCalculating;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$IsCalculating;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const v6, 0x7f130402

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v8, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v3

    :goto_0
    const-string v8, ""

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    iget-boolean v5, v4, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->isInDetailsMode:Z

    iget-object v6, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "context"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v1, :cond_4

    const v9, 0x7f06008b

    goto :goto_2

    :cond_4
    const v9, 0x7f060075

    :goto_2
    sget-object v10, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v6

    iget-object v9, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v3, 0x7f130403

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    sget-object v7, Lde/rki/coronawarnapp/tracing/TracingProgress$IsCalculating;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$IsCalculating;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v3, 0x7f130401

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    sget-object v7, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_3
    const-string v7, ""

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :goto_4
    move-object v3, v7

    :cond_8
    iget-object v7, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "context"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_9

    const v4, 0x7f06005b

    goto :goto_5

    :cond_9
    const v4, 0x7f060085

    :goto_5
    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move v4, v2

    move v5, v4

    move v6, v5

    move-object v8, v3

    :goto_6
    if-eqz v0, :cond_d

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->bodyText:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->bodyText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->detailsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->detailsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lorg/ejml/sparse/csc/CommonOps_DSCC;->setTint(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->headline:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->headline:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->progressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string/jumbo v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [I

    aput v6, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setState(Lde/rki/coronawarnapp/tracing/states/TracingInProgress;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "State"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBinding;->mState:Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentProgressViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
