.class public Lde/rki/coronawarnapp/databinding/IncludeDividerBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;
.source "IncludeDividerBindingImpl.java"


# instance fields
.field public mDirtyFlags:J

.field public final mboundView1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5
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

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lde/rki/coronawarnapp/databinding/IncludeDividerBindingImpl;->mDirtyFlags:J

    aget-object p1, v0, v2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeDividerBindingImpl;->mboundView1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/IncludeDividerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDividerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/IncludeDividerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x3

    and-long v6, v0, v4

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v6, :cond_2

    if-eqz v7, :cond_1

    const-wide/16 v9, 0x8

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x4

    :goto_0
    or-long/2addr v0, v9

    :cond_2
    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-nez v7, :cond_3

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/IncludeDividerBindingImpl;->mboundView1:Landroid/view/View;

    const v2, 0x7f0600ce

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_3
    throw v8

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDividerBindingImpl;->mboundView1:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDividerBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeDividerBindingImpl;->mDirtyFlags:J

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
