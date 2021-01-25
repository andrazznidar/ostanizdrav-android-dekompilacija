.class public Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;
.source "FragmentSettingsTracingBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView2:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

.field public final mboundView21:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c0050

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_information_details"

    const-string v3, "include_settings_switch_row"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    invoke-virtual {v0, v2, v1, v4, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_tracing_status_card"

    const-string v2, "include_setting_tracing_period_logged"

    const-string v4, "merge_guidelines_card"

    const-string v5, "merge_guidelines_side"

    filled-new-array {v1, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v4, v2, [I

    fill-array-data v4, :array_2

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901e1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090236

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cf

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cb

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c8

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0051
        0x7f0c0064
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_3
    .array-data 4
        0x7f0c007b
        0x7f0c007b
        0x7f0c0063
        0x7f0c007c
        0x7f0c007d
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x10

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v0, 0xf

    aget-object v0, v17, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xe

    aget-object v0, v17, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xd

    aget-object v0, v17, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xb

    aget-object v0, v17, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, v17, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, v17, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, v17, v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    const/4 v0, 0x4

    aget-object v0, v17, v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    const/4 v0, 0x2

    aget-object v0, v17, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, v17, v0

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    const/4 v0, 0x7

    aget-object v0, v17, v0

    move-object v14, v0

    check-cast v14, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    const/16 v0, 0x8

    aget-object v0, v17, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;

    move-object v15, v0

    const/4 v0, 0x5

    aget-object v0, v17, v0

    move-object/from16 v16, v0

    check-cast v16, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    const/16 v3, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x1

    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, v17, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView2:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/16 v0, 0xa

    aget-object v0, v17, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView21:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    const-wide/16 v7, 0x1c16

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eqz v0, :cond_0

    iget-object v11, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isConnectionEnabled:Landroidx/lifecycle/LiveData;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isBluetoothEnabled:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v11, v0

    :goto_0
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v0, v10

    :goto_2
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v9

    move v11, v0

    :goto_3
    const-wide/16 v12, 0x1c17

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x1801

    if-eqz v12, :cond_16

    and-long v12, v2, v13

    cmp-long v4, v12, v4

    if-eqz v4, :cond_5

    if-eqz v6, :cond_4

    iget-object v4, v6, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskLevel:Landroidx/lifecycle/LiveData;

    goto :goto_4

    :cond_4
    move-object v4, v10

    :goto_4
    invoke-virtual {v1, v9, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v4, v10

    :goto_5
    if-eqz v7, :cond_15

    if-eqz v6, :cond_6

    iget-object v5, v6, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->isTracingEnabled:Landroidx/lifecycle/LiveData;

    goto :goto_6

    :cond_6
    move-object v5, v10

    :goto_6
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Boolean;

    :cond_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v5, v0, v11}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v10

    if-eqz v10, :cond_8

    if-eq v10, v8, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    move v10, v8

    :goto_7
    invoke-static {v5, v0, v11}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_9

    move v12, v8

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v12

    invoke-static {v5, v0, v11}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    move v13, v8

    :goto_9
    sget-object v14, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v5, v0, v11}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v15

    if-eqz v15, :cond_e

    move-object/from16 v16, v4

    const-string v4, "appContext.getString(R.s\u2026ion_description_inactive)"

    if-eq v15, v8, :cond_d

    if-eq v15, v9, :cond_c

    const/4 v8, 0x3

    if-eq v15, v8, :cond_b

    const-string v4, ""

    goto :goto_a

    :cond_b
    const v8, 0x7f12018a

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    const v8, 0x7f120183

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const v8, 0x7f12018d

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    move-object/from16 v16, v4

    const v4, 0x7f12018c

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "appContext.getString(R.s\u2026ation_description_active)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    move-object v8, v4

    :goto_b
    invoke-static {v5, v0, v11}, Lcom/google/android/gms/common/internal/Preconditions;->formatTracingStatusText(ZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0, v11}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v14

    if-ne v14, v9, :cond_f

    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    :goto_c
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v14

    sget-object v15, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v17, v4

    invoke-static {v5, v0, v11}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v4

    if-eqz v4, :cond_12

    if-eq v4, v9, :cond_11

    const/4 v9, 0x3

    if-eq v4, v9, :cond_10

    const v4, 0x7f0800c6

    invoke-virtual {v15, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_d

    :cond_10
    const v4, 0x7f0800c3

    invoke-virtual {v15, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_d

    :cond_11
    const v4, 0x7f0800c2

    invoke-virtual {v15, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_d

    :cond_12
    const v4, 0x7f080093

    invoke-virtual {v15, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_d
    invoke-static {v5, v0, v11}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    if-ne v0, v5, :cond_13

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :cond_14
    :goto_e
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v0

    move v5, v10

    move-object/from16 v9, v17

    move-object v10, v4

    move-object/from16 v4, v16

    goto :goto_10

    :cond_15
    move-object/from16 v16, v4

    goto :goto_f

    :cond_16
    move-object v4, v10

    :goto_f
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v8, v10

    move-object v9, v8

    :goto_10
    const-wide/16 v15, 0x1000

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    if-eqz v11, :cond_17

    iget-object v11, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move-object/from16 v16, v4

    const v4, 0x7f08008c

    invoke-static {v15, v4, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v15, 0x7f120197

    invoke-static {v11, v15, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f12018b

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setHeadline(Ljava/lang/String;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f12018f

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setBody(Ljava/lang/String;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f120190

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setButtonText(Ljava/lang/String;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f120191

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setHeadline(Ljava/lang/String;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f0800ce

    invoke-static {v11, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f120192

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setBody(Ljava/lang/String;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f120193

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setButtonText(Ljava/lang/String;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f120194

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setHeadline(Ljava/lang/String;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f0800d0

    invoke-static {v11, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v11}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setShowDivider(Ljava/lang/Boolean;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f120197

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setSubtitle(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    move-object/from16 v16, v4

    :goto_11
    if-eqz v7, :cond_18

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v4, v10}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v4, v8}, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->setIllustrationDescription(Ljava/lang/String;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;

    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setEnabled(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setStatus(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0, v9}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setStatusText(Ljava/lang/String;)V

    :cond_18
    const-wide/16 v4, 0x1800

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_19

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    :cond_19
    const-wide/16 v4, 0x1801

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBindingImpl;

    move-object/from16 v4, v16

    iput-object v4, v0, Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;->mRiskLevel:Ljava/lang/Integer;

    :cond_1a
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView2:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView21:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView2:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView21:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
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

    const-wide/16 v0, 0x1000

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView2:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView21:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_3
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_4
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    move v0, v1

    :goto_4
    return v0

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :pswitch_6
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    move v0, v1

    :goto_6
    return v0

    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    move v0, v1

    :goto_7
    return v0

    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    move v0, v1

    :goto_8
    return v0

    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_9

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    move v0, v1

    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView2:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView21:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

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
