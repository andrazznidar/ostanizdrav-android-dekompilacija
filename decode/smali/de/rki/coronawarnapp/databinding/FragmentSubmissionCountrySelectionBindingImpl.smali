.class public Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;
.source "FragmentSubmissionCountrySelectionBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/ScrollView;

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_header"

    const-string v2, "include_submission_country_selector"

    const-string v3, "include_submission_country_no_selection"

    const-string v4, "merge_guidelines_side"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09046e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09046c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0090
        0x7f0c00a8
        0x7f0c00a7
        0x7f0c00b4
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;

    const/4 v5, 0x7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p1, :cond_1

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionNoSelection:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;

    if-eqz p1, :cond_2

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionSelector:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;

    if-eqz p1, :cond_3

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    const p1, 0x7f09015b

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const-wide/16 v6, 0x1f2

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1a0

    const-wide/16 v9, 0x190

    const-wide/16 v11, 0x182

    const-wide/16 v13, 0x1c0

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    :cond_0
    and-long v16, v2, v9

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    :cond_1
    and-long v16, v2, v7

    cmp-long v6, v16, v4

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    :cond_2
    and-long v16, v2, v13

    cmp-long v6, v16, v4

    if-eqz v6, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    :cond_3
    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_4

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionButton:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    const-wide/16 v13, 0x100

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_5

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v6, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v13, 0x7f08009f

    invoke-static {v6, v13, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v6, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v13, 0x7f1203ae

    invoke-static {v6, v13, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline37(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    :cond_5
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_6

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionNoSelection:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;

    invoke-virtual {v0, v15}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;->setActive(Ljava/lang/Boolean;)V

    :cond_6
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionSelector:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;

    invoke-virtual {v0, v15}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;->setActive(Ljava/lang/Boolean;)V

    :cond_7
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionSelector:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBindingImpl;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    throw v15

    :cond_9
    :goto_0
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionSelector:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionNoSelection:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionSelector:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionNoSelection:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionSelector:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionNoSelection:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionSelector:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBinding;->submissionCountrySelectionNoSelection:Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionCountrySelectionBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
