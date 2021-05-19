.class public Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;
.source "FragmentSettingsTracingBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView3:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

.field public final mboundView31:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_settings_switch_row"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c00a0

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_tracing_status_card_location"

    const-string v2, "include_tracing_status_card"

    const-string v3, "merge_guidelines_card"

    const-string v4, "merge_guidelines_side"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090542

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09020d

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903ca

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903d2

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903d1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090364

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903ef

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901cf

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901cc

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x7f0c00b2
        0x7f0c00b1
        0x7f0c00b3
        0x7f0c00b4
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x15

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v22

    const/16 v0, 0x14

    aget-object v0, v22, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x13

    aget-object v0, v22, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, v22, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, v22, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v0, v22, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, v22, v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/ui/view/CircleProgress;

    const/4 v0, 0x4

    aget-object v0, v22, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v22, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, v22, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x10

    aget-object v0, v22, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, v22, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v0, v22, v0

    check-cast v0, Landroid/widget/TextView;

    move-object v15, v0

    const/4 v0, 0x0

    aget-object v0, v22, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, v22, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, v22, v0

    move-object/from16 v18, v0

    check-cast v18, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    const/16 v0, 0x8

    aget-object v0, v22, v0

    move-object/from16 v19, v0

    check-cast v19, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    const/4 v0, 0x7

    aget-object v0, v22, v0

    move-object/from16 v20, v0

    check-cast v20, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    const/16 v0, 0xc

    aget-object v0, v22, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/CircleProgress;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->illustration:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v22, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, v22, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView3:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/16 v0, 0xb

    aget-object v0, v22, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView31:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsInvestigationPeriodCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedBodyNotice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    if-eqz v0, :cond_3

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    if-eqz v0, :cond_4

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    const v0, 0x7f09015b

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->mLoggedPeriod:Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->mSettingsTracingState:Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;

    const-wide/16 v7, 0x38

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x40

    const-wide/16 v13, 0x28

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v9, :cond_3

    and-long v17, v2, v13

    cmp-long v17, v17, v4

    if-eqz v17, :cond_0

    if-eqz v0, :cond_0

    iget-object v12, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0, v12}, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->getProgressColor(Landroid/content/Context;)I

    move-result v12

    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0, v13}, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->getRiskActiveTracingDaysInRetentionPeriodLogged(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->activeTracingDaysInRetentionPeriod:I

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v15

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v9, :cond_4

    if-eqz v0, :cond_2

    const-wide/16 v19, 0x80

    or-long v2, v2, v19

    goto :goto_2

    :cond_2
    or-long/2addr v2, v10

    goto :goto_2

    :cond_3
    move-object/from16 v13, v16

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_4
    :goto_2
    const-wide/16 v19, 0x30

    and-long v19, v2, v19

    cmp-long v9, v19, v4

    if-eqz v9, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->isLocationCardVisible()Z

    move-result v16

    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->getTracingStatusText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->isTracingStatusTextVisible()Z

    move-result v8

    invoke-virtual {v6}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->isBluetoothCardVisible()Z

    move-result v21

    invoke-virtual {v6}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->isTracingSwitchChecked()Z

    move-result v22

    invoke-virtual {v6}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->isTracingSwitchEnabled()Z

    move-result v23

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->getTracingStatusImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->getTracingIllustrationText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, v16

    move-object v5, v4

    move-object v7, v5

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_3
    xor-int/lit8 v16, v16, 0x1

    xor-int/2addr v8, v15

    xor-int/lit8 v21, v21, 0x1

    move/from16 v15, v16

    move/from16 v26, v21

    move-object/from16 v21, v13

    move/from16 v13, v26

    goto :goto_4

    :cond_6
    move-object/from16 v21, v13

    move-object/from16 v4, v16

    move-object v5, v4

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_4
    and-long/2addr v10, v2

    const-wide/16 v24, 0x0

    cmp-long v10, v10, v24

    if-eqz v10, :cond_7

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const-wide/16 v10, 0x38

    and-long/2addr v10, v2

    cmp-long v10, v10, v24

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    const/16 v16, 0x1

    goto :goto_6

    :cond_8
    move/from16 v16, v6

    :goto_6
    move/from16 v0, v16

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v9, :cond_b

    sget v6, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/4 v9, 0x4

    if-lt v6, v9, :cond_a

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->illustration:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->illustration:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsInvestigationPeriodCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    invoke-static {v4, v8}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedBodyNotice:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedSubtitle:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v4, v13}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v4, v15}, Lcom/google/zxing/client/android/R$id;->setGone(Landroid/view/View;Z)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setEnabled(Ljava/lang/Boolean;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setStatus(Ljava/lang/Boolean;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v4, v7}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setStatusText(Ljava/lang/String;)V

    :cond_b
    const-wide/16 v4, 0x28

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsInvestigationPeriodCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    int-to-float v5, v14

    invoke-virtual {v4, v5}, Lde/rki/coronawarnapp/ui/view/CircleProgress;->setProgress(F)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsInvestigationPeriodCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    invoke-virtual {v4, v12}, Lde/rki/coronawarnapp/ui/view/CircleProgress;->setProgressColor(I)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedSubtitle:Landroid/widget/TextView;

    move-object/from16 v13, v21

    invoke-static {v4, v13}, Landroidx/core/app/AppOpsManagerCompat;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v10, :cond_d

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, Lcom/google/zxing/client/android/R$id;->setInvisible(Landroid/view/View;Z)V

    :cond_d
    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120306

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120307

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setButtonText(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120308

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setHeadline(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08012a

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12030f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;->setButtonText(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120310

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;->setHeadline(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800e8

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setShowDivider(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120312

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->setSubtitle(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView3:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView31:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView3:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView31:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView3:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView31:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView3:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mboundView31:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setLoggedPeriod(Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->mLoggedPeriod:Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

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

.method public setSettingsTracingState(Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->mSettingsTracingState:Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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
