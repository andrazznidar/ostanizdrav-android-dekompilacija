.class public Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;
.source "IncludeDispatcherCardBindingImpl.java"


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12
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

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCardIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCardIllustration:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCardTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->submissionDispatcherCardText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->mIllustration:Landroid/graphics/drawable/Drawable;

    iget-object v8, v1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->mHeadline:Ljava/lang/String;

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->mBody:Ljava/lang/String;

    const-wide/16 v10, 0x11

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    if-nez v6, :cond_0

    const/4 v13, 0x1

    :cond_0
    if-eqz v12, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v14, 0x40

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0x20

    :goto_0
    or-long/2addr v2, v14

    :cond_2
    const-wide/16 v14, 0x12

    and-long/2addr v14, v2

    cmp-long v12, v14, v4

    const-wide/16 v14, 0x14

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x18

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    and-long/2addr v2, v10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    if-eqz v13, :cond_3

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCardIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08011d

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCardIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v12, :cond_6

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCardIllustration:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v14, :cond_7

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCardTitle:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v15, :cond_8

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->submissionDispatcherCardText:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->submissionDispatcherCardText:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/google/android/gms/nearby/connection/zzq;->setCWAContentDescription(Landroid/view/View;Ljava/lang/String;)V

    :cond_8
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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

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

.method public setBody(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Body"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->mBody:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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

.method public setHeadline(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Headline"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->mHeadline:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Icon"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->mIcon:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

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

.method public setIllustration(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Illustration"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->mIllustration:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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
