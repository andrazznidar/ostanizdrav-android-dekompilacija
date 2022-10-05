.class public Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;
.source "FragmentSettingsTracingBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_tracing_status_card_location"

    const-string v2, "include_tracing_status_card"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a082c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ca

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067c

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a034f

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f6

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a034e

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f5

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06a4

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061c

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0619

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a060d

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06a2

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06a1

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0377

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0374

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0104
        0x7f0d0103
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 29
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

    sget-object v4, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v5, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v6, 0x18

    move-object/from16 v7, p1

    invoke-static {v7, v15, v6, v4, v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v27

    const/16 v4, 0xa

    aget-object v4, v27, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xe

    aget-object v5, v27, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xc

    aget-object v6, v27, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x17

    aget-object v7, v27, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x16

    aget-object v8, v27, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v9, 0x2

    aget-object v9, v27, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x9

    aget-object v10, v27, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xf

    aget-object v11, v27, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xd

    aget-object v12, v27, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x13

    aget-object v13, v27, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x12

    aget-object v14, v27, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, v27, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, v27, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x11

    aget-object v17, v27, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xb

    aget-object v18, v27, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x15

    aget-object v19, v27, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x14

    aget-object v20, v27, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x0

    aget-object v21, v27, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x10

    aget-object v22, v27, v22

    check-cast v22, Landroidx/constraintlayout/helper/widget/Flow;

    const/16 v23, 0x7

    aget-object v23, v27, v23

    check-cast v23, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    const/16 v24, 0x6

    aget-object v24, v27, v24

    check-cast v24, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    const/16 v25, 0x3

    aget-object v25, v27, v25

    check-cast v25, Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    const/16 v26, 0x8

    aget-object v26, v27, v26

    check-cast v26, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v28, 0x2

    move/from16 v3, v28

    invoke-direct/range {v0 .. v26}, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;Lde/rki/coronawarnapp/ui/view/SwitchRowView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->illustration:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v27, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedDays:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->switchRow:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->mSettingsTracingState:Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->mLoggedPeriod:Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;

    const-wide/16 v7, 0x14

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v9}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->getTracingStatusText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->isTracingSwitchChecked()Z

    move-result v13

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->isTracingSwitchEnabled()Z

    move-result v14

    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0, v15}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->getTracingStatusImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->isLocationCardVisible()Z

    move-result v16

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->isTracingStatusTextVisible()Z

    move-result v17

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->isBluetoothCardVisible()Z

    move-result v18

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11}, Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;->getTracingIllustrationText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    xor-int/lit8 v16, v16, 0x1

    xor-int/lit8 v17, v17, 0x1

    xor-int/lit8 v18, v18, 0x1

    move/from16 v10, v16

    move/from16 v12, v17

    move/from16 v20, v18

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_1
    const-wide/16 v21, 0x1c

    and-long v23, v2, v21

    cmp-long v18, v23, v4

    const-wide/16 v23, 0x18

    const-wide/16 v25, 0x20

    if-eqz v18, :cond_6

    and-long v27, v2, v23

    cmp-long v27, v27, v4

    if-eqz v27, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->getInstallTimePeriodLogged(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v18, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v7, 0x40

    or-long/2addr v2, v7

    goto :goto_4

    :cond_4
    or-long v2, v2, v25

    :cond_5
    :goto_4
    move-object/from16 v7, v19

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    and-long v18, v2, v25

    cmp-long v8, v18, v4

    if-eqz v8, :cond_7

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    and-long v18, v2, v21

    cmp-long v8, v18, v4

    if-eqz v8, :cond_8

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_7
    const-wide/16 v18, 0x14

    and-long v18, v2, v18

    cmp-long v6, v18, v4

    const/4 v4, 0x4

    if-eqz v6, :cond_b

    sget v5, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    if-lt v5, v4, :cond_a

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->illustration:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->illustration:Landroid/widget/ImageView;

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedDays:Landroid/widget/TextView;

    invoke-static {v5, v12}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedHeadline:Landroid/widget/TextView;

    invoke-static {v5, v12}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v5, v5, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v12, v20

    invoke-static {v5, v12}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    iget-object v5, v5, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v5, v10}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->switchRow:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->setChecked(Ljava/lang/Boolean;)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->switchRow:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    invoke-virtual {v5, v9}, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->setSubtitle(Ljava/lang/String;)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->switchRow:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->setSwitchEnabled(Ljava/lang/Boolean;)V

    :cond_b
    and-long v5, v2, v23

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-eqz v5, :cond_c

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedDays:Landroid/widget/TextView;

    invoke-static {v5, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v8, :cond_e

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    move v12, v4

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130497

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130498

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setButtonText(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130499

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setHeadline(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801a2

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13049d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;->setButtonText(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13049e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;->setHeadline(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080135

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->switchRow:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1304a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->setTitle(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setLoggedPeriod(Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LoggedPeriod"
        }
    .end annotation

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

    const/16 p1, 0x21

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

.method public setSettingsTracingState(Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SettingsTracingState"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->mSettingsTracingState:Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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
