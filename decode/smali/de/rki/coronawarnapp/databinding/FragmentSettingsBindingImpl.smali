.class public Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;
.source "FragmentSettingsBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c0050

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_setting_row"

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09021f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090227

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090220

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c8

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0062
        0x7f0c0062
        0x7f0c0062
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    const/4 v0, 0x0

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v12, v0

    check-cast v12, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    const/16 v16, 0xb

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    invoke-direct/range {v0 .. v12}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x1

    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    const-wide/16 v7, 0x3a6f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const v8, 0x7f06003e

    const-wide/16 v9, 0x3845

    const-wide/16 v11, 0x2a22

    const v13, 0x7f060061

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_12

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_0

    iget-object v7, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isConnectionEnabled:Landroidx/lifecycle/LiveData;

    iget-object v9, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isBluetoothEnabled:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v10, 0x6

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    move/from16 v19, v15

    move v15, v7

    move/from16 v7, v19

    goto :goto_3

    :cond_3
    move v7, v15

    :goto_3
    and-long v9, v2, v11

    cmp-long v9, v9, v4

    if-eqz v9, :cond_e

    if-eqz v0, :cond_4

    iget-object v9, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isNotificationsTestEnabled:Landroidx/lifecycle/LiveData;

    iget-object v10, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isNotificationsRiskEnabled:Landroidx/lifecycle/LiveData;

    iget-object v11, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isNotificationsEnabled:Landroidx/lifecycle/LiveData;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v12, 0x5

    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/16 v12, 0x9

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-nez v10, :cond_8

    if-eqz v9, :cond_9

    :cond_8
    move v12, v14

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->formatStatus(Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_a

    if-nez v10, :cond_b

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :cond_b
    :goto_9
    invoke-static {v14, v8, v13}, Lcom/google/android/gms/common/internal/Preconditions;->formatColor(ZII)I

    move-result v14

    if-eqz v11, :cond_d

    if-nez v10, :cond_c

    if-eqz v9, :cond_d

    :cond_c
    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    const v10, 0x7f0800c8

    const v11, 0x7f0800ca

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/common/internal/Preconditions;->formatDrawable(ZII)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-wide/16 v10, 0x2808

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x2808

    const/4 v12, 0x0

    :goto_b
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_11

    if-eqz v0, :cond_f

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isBackgroundPriorityEnabled:Landroidx/lifecycle/LiveData;

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    const/4 v10, 0x3

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->formatStatus(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v8, v13}, Lcom/google/android/gms/common/internal/Preconditions;->formatColor(ZII)I

    move-result v8

    const v11, 0x7f0800c1

    const v13, 0x7f0800c0

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/common/internal/Preconditions;->formatDrawable(ZII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_e
    const-wide/16 v16, 0x3845

    move-object v11, v9

    move-object v13, v12

    move-object v12, v10

    move-wide/from16 v9, v16

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v11

    move-object v11, v8

    move v8, v12

    move-object/from16 v12, v19

    :goto_f
    and-long/2addr v9, v2

    cmp-long v4, v9, v4

    if-eqz v4, :cond_1a

    if-eqz v6, :cond_13

    iget-object v5, v6, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->isTracingEnabled:Landroidx/lifecycle/LiveData;

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    :goto_10
    const/4 v6, 0x2

    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    sget-object v9, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v5, v15, v7}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v10

    if-eqz v10, :cond_17

    move/from16 v16, v4

    const/4 v4, 0x1

    if-eq v10, v4, :cond_16

    if-eq v10, v6, :cond_15

    const/4 v4, 0x3

    if-eq v10, v4, :cond_15

    const v4, 0x7f060061

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_12

    :cond_15
    const v4, 0x7f06005e

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_12

    :cond_16
    const v4, 0x7f060061

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_12

    :cond_17
    move/from16 v16, v4

    const v4, 0x7f06003e

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_12
    sget-object v9, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v5, v15, v7}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v10

    move/from16 v17, v4

    if-eqz v10, :cond_19

    const/4 v4, 0x1

    if-eq v10, v4, :cond_18

    if-eq v10, v6, :cond_19

    const/4 v4, 0x3

    if-eq v10, v4, :cond_19

    const v4, 0x7f0800d3

    invoke-virtual {v9, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_13

    :cond_18
    const v4, 0x7f0800d3

    invoke-virtual {v9, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_13

    :cond_19
    const v4, 0x7f0800cd

    invoke-virtual {v9, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_13
    invoke-static {v5, v15, v7}, Lcom/google/android/gms/common/internal/Preconditions;->formatTracingStatusText(ZZZ)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, v17

    goto :goto_14

    :cond_1a
    move/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v19, v5

    move-object v5, v4

    move v4, v6

    move-object/from16 v6, v19

    :goto_14
    const-wide/16 v9, 0x2000

    and-long/2addr v9, v2

    const-wide/16 v17, 0x0

    cmp-long v7, v9, v17

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f12015f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setShowDivider(Ljava/lang/Boolean;)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120165

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v10, 0x7f08008c

    invoke-static {v9, v10, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v10, 0x7f120182

    invoke-static {v9, v10, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeHeaderBinding;)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120167

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setShowDivider(Ljava/lang/Boolean;)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120172

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setSubtitle(Ljava/lang/String;)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120187

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setShowDivider(Ljava/lang/Boolean;)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120197

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setSubtitle(Ljava/lang/String;)V

    :cond_1b
    const-wide/16 v9, 0x2808

    and-long/2addr v9, v2

    const-wide/16 v17, 0x0

    cmp-long v7, v9, v17

    if-eqz v7, :cond_1c

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setColor(Ljava/lang/Integer;)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v7, v0}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v12}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setStatusText(Ljava/lang/String;)V

    :cond_1c
    const-wide/16 v7, 0x3000

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_20

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBindingImpl;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBindingImpl;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBindingImpl;

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :cond_20
    :goto_15
    const-wide/16 v7, 0x2a22

    and-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_21

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setColor(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v11}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v13}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setStatusText(Ljava/lang/String;)V

    :cond_21
    if-eqz v16, :cond_22

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setColor(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v5}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->setStatusText(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

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

    const-wide/16 v0, 0x2000

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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

    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_a

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    move v0, v1

    :goto_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBindingImpl;->mDirtyFlags:J

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
