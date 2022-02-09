.class public Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBindingImpl;
.super Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;
.source "ContactDiaryPrivacyCardBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_bullet_point"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput v5, v4, v6

    new-array v5, v3, [I

    const v7, 0x7f0d00ce

    aput v7, v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [I

    const/4 v5, 0x6

    aput v5, v4, v6

    new-array v5, v3, [I

    aput v7, v5, v6

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v2, v4, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [I

    const/4 v5, 0x7

    aput v5, v4, v6

    new-array v5, v3, [I

    aput v7, v5, v6

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v2, v4, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [I

    const/16 v4, 0x8

    aput v4, v2, v6

    new-array v3, v3, [I

    aput v7, v3, v6

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0219

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0213

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0211

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0212

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0218

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0216

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0217

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 20
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

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x10

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x8

    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/16 v3, 0xc

    aget-object v3, v0, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v15, v3

    const/16 v3, 0xe

    aget-object v3, v0, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v3, 0xf

    aget-object v3, v0, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v3, 0xd

    aget-object v3, v0, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v19}, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointFour:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointOne:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointThree:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointTwo:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    if-eqz v0, :cond_3

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->contactDiaryPrivacyCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->contactDiaryPrivacyCardFirstSectionBodyContainerOne:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->contactDiaryPrivacyCardFirstSectionBodyContainerTwo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->contactDiaryPrivacyCardSecondSectionBodyContainerOne:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->contactDiaryPrivacyCardSecondSectionBodyContainerTwo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointOne:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointTwo:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointThree:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointFour:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointOne:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointTwo:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointThree:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointFour:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointOne:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointTwo:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointThree:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointFour:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointOne:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointTwo:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointThree:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryPrivacyCardBinding;->bulletpointFour:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
