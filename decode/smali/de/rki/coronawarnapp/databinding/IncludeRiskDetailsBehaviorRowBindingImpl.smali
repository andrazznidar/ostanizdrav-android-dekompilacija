.class public Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;
.source "IncludeRiskDetailsBehaviorRowBindingImpl.java"


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView2:Landroid/widget/ImageView;

.field public final mboundView3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3, v2}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    aget-object p1, v0, v3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->riskDetailsBehaviorIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 15

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->mTracingDetails:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

    iget-object v8, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->mBody:Ljava/lang/String;

    const-wide/16 v9, 0x9

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0xa

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    iget-object v11, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v12

    const v13, 0x7f06006f

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v12, v1, :cond_1

    if-ne v12, v0, :cond_2

    :cond_1
    const v13, 0x7f060062

    :cond_2
    :goto_0
    invoke-virtual {v11, v13}, Landroid/content/Context;->getColor(I)I

    move-result v11

    iget-object v12, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "context"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v13

    const v14, 0x7f060066

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    iget-object v13, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v13, v1, :cond_4

    const v14, 0x7f06004f

    goto :goto_1

    :cond_4
    if-ne v13, v0, :cond_6

    iget v0, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysWithEncounters:I

    if-lez v0, :cond_5

    const v14, 0x7f060053

    goto :goto_1

    :cond_5
    const v14, 0x7f060051

    :cond_6
    :goto_1
    invoke-virtual {v12, v14}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v11

    :goto_2
    const-wide/16 v12, 0xc

    and-long v1, v2, v12

    cmp-long v1, v1, v4

    if-eqz v9, :cond_8

    iget-object v2, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v10, :cond_9

    sget v2, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_9

    iget-object v2, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->riskDetailsBehaviorIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->mBody:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->mIcon:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->mTracingDetails:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x35

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
