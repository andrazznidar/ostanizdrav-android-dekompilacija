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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->mRiskLevel:Ljava/lang/Integer;

    iget-object v5, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->mBody:Ljava/lang/String;

    const-wide/16 v7, 0x9

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    sget-object v8, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_3

    :goto_1
    const v9, 0x7f060060

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    goto :goto_3

    :cond_3
    :goto_2
    const v9, 0x7f060055

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :goto_3
    sget-object v9, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    const v4, 0x7f060044

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_7

    :cond_5
    :goto_4
    const/4 v10, 0x2

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_7

    const v4, 0x7f060046

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_7

    :cond_7
    :goto_5
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x7f060048

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_7

    :cond_9
    :goto_6
    const v4, 0x7f060059

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_7

    :cond_a
    move v4, v8

    :goto_7
    const-wide/16 v9, 0xa

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    const-wide/16 v10, 0xc

    and-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v9, :cond_b

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v7, :cond_c

    sget v1, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_c

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->riskDetailsBehaviorIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

    const/4 p1, 0x1

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

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public setRiskLevel(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->mRiskLevel:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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
