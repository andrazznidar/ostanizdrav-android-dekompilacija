.class public Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;
.source "IncludeInformationDetailsBindingImpl.java"


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderBody:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderHeadline:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderIllustration:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f09015b

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->mIllustrationDescription:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->mIllustration:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->mHeadline:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->mBody:Ljava/lang/CharSequence;

    const-wide/16 v8, 0x11

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const-wide/16 v9, 0x12

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    const-wide/16 v10, 0x14

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-static {v6}, Lcom/google/zxing/client/android/R$id;->formatVisibilityText(Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    const-wide/16 v13, 0x18

    and-long/2addr v0, v13

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    const-string v2, ""

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    move v11, v1

    :cond_1
    invoke-static {v11}, Lcom/google/zxing/client/android/R$id;->formatVisibility(Z)I

    move-result v11

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderBody:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/core/app/AppOpsManagerCompat;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderBody:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    if-eqz v10, :cond_4

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderHeadline:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/core/app/AppOpsManagerCompat;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderIllustration:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderIllustration:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/google/zxing/client/android/R$id;->setCWAContentDescription(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_6
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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

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

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->mBody:Ljava/lang/CharSequence;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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

.method public setHeadline(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->mHeadline:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

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

.method public setIllustration(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->mIllustration:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

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

.method public setIllustrationDescription(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->mIllustrationDescription:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

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
