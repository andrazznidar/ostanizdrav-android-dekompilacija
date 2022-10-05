.class public Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;
.source "FragmentSettingsPrivacyPreservingAnalyticsBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "merge_guidelines_card"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0114

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a068c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a065b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0535

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a068d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0333

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0117

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f3

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042d

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0419

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0422

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0159

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0423

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a015b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0425

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0160

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b8

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0144

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0143

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 27
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

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v4, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v5, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v6, 0x17

    move-object/from16 v7, p1

    invoke-static {v7, v15, v6, v4, v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v25

    const/16 v4, 0xa

    aget-object v4, v25, v4

    check-cast v4, Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    const/16 v5, 0x16

    aget-object v5, v25, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x15

    aget-object v6, v25, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v7, 0xf

    aget-object v7, v25, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x11

    aget-object v8, v25, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x13

    aget-object v9, v25, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xb

    aget-object v10, v25, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x9

    aget-object v11, v25, v11

    check-cast v11, Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    const/16 v12, 0x8

    aget-object v12, v25, v12

    check-cast v12, Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    const/16 v13, 0xd

    aget-object v13, v25, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xe

    aget-object v14, v25, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x10

    aget-object v16, v25, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, v25, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, v25, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x14

    aget-object v18, v25, v18

    check-cast v18, Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    const/16 v19, 0x6

    aget-object v19, v25, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x5

    aget-object v20, v25, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x0

    aget-object v21, v25, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x4

    aget-object v22, v25, v22

    check-cast v22, Landroid/widget/ScrollView;

    const/16 v23, 0x3

    aget-object v23, v25, v23

    check-cast v23, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v24, 0x7

    aget-object v24, v25, v24

    check-cast v24, Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    const/16 v26, 0x0

    move/from16 v3, v26

    invoke-direct/range {v0 .. v24}, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/ui/view/MoreInformationView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Lde/rki/coronawarnapp/ui/view/MoreInformationView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x1

    aget-object v0, v25, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v25, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBinding;->onboardingPpaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsPrivacyPreservingAnalyticsBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
