.class public Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;
.source "IncludeRiskCardBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView2:Landroid/widget/TextView;

.field public final mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView6:Lde/rki/coronawarnapp/ui/view/CircleProgress;

.field public final mboundView9:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_risk_card_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xc

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c005b

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_risk_card_row"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_divider"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x11

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0050

    aput v4, v2, v5

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d0

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d7

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x7f0c005c
        0x7f0c005c
        0x7f0c005c
        0x7f0c005c
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x14

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v19

    const/4 v0, 0x0

    aget-object v0, v19, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, v19, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v19, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/16 v0, 0xb

    aget-object v0, v19, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/16 v0, 0xc

    aget-object v0, v19, v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;

    const/16 v0, 0x8

    aget-object v0, v19, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x11

    aget-object v0, v19, v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    const/16 v0, 0x12

    aget-object v0, v19, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ProgressBar;

    const/16 v0, 0xe

    aget-object v0, v19, v0

    move-object v12, v0

    check-cast v12, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    const/16 v0, 0xf

    aget-object v0, v19, v0

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    const/4 v0, 0x5

    aget-object v0, v19, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, v19, v0

    check-cast v0, Landroid/widget/TextView;

    move-object v15, v0

    const/16 v0, 0x13

    aget-object v0, v19, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xd

    aget-object v0, v19, v0

    move-object/from16 v17, v0

    check-cast v17, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    const/16 v0, 0x10

    aget-object v0, v19, v0

    move-object/from16 v18, v0

    check-cast v18, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    const/16 v3, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroid/widget/ProgressBar;Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x1

    aget-object v0, v19, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v19, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v19, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, v19, v0

    check-cast v0, Lde/rki/coronawarnapp/ui/view/CircleProgress;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mboundView6:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, v19, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardButtonEnableTracing:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardNextUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 65

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->mShowDetails:Ljava/lang/Boolean;

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    const-wide/32 v8, 0xf8841

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v9, 0x90800

    const-wide/32 v11, 0x98000

    const-wide/32 v13, 0xf0041

    const/4 v15, 0x0

    if-eqz v8, :cond_8

    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    iget-object v8, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isBackgroundJobEnabled:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v13, 0x6

    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_4

    if-eqz v0, :cond_2

    iget-object v9, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->manualKeyRetrievalTime:Landroidx/lifecycle/LiveData;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0xb

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/Preconditions;->formatButtonUpdateText(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-long v10, v2, v11

    cmp-long v10, v10, v4

    if-eqz v10, :cond_9

    if-eqz v0, :cond_5

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isManualKeyRetrievalEnabled:Landroidx/lifecycle/LiveData;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/16 v10, 0xf

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_9
    move v0, v15

    :goto_7
    const-wide/32 v10, 0xf0241

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/32 v11, 0xa0000

    const-wide/32 v13, 0xe0201

    if-eqz v10, :cond_a

    and-long v16, v2, v13

    cmp-long v10, v16, v4

    if-eqz v10, :cond_a

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    and-long v16, v2, v11

    cmp-long v16, v16, v4

    if-eqz v16, :cond_b

    const v11, 0x7f080101

    const v12, 0x7f08006a

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/common/internal/Preconditions;->formatDrawable(ZII)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_8

    :cond_a
    move v10, v15

    :cond_b
    const/4 v11, 0x0

    :goto_8
    const-wide/32 v18, 0xf07cd

    and-long v18, v2, v18

    cmp-long v12, v18, v4

    const-wide/32 v18, 0xc0101

    const-wide/32 v20, 0xe0001

    const-wide/32 v22, 0xc0081

    const-wide/32 v24, 0xd0041

    const-wide/32 v26, 0xc0009

    const-wide/32 v28, 0xc0105

    const-wide/32 v30, 0xc0001

    const-wide/32 v32, 0xc0400

    const/4 v13, 0x4

    if-eqz v12, :cond_6f

    const-wide/32 v34, 0xf03cd

    and-long v34, v2, v34

    cmp-long v12, v34, v4

    const/4 v14, 0x3

    if-eqz v12, :cond_2e

    if-eqz v7, :cond_c

    iget-object v12, v7, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskLevel:Landroidx/lifecycle/LiveData;

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    and-long v34, v2, v30

    cmp-long v4, v34, v4

    if-eqz v4, :cond_18

    if-nez v12, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v4, 0x0

    :goto_c
    const v5, 0x7f0800b7

    const v14, 0x7f0800b6

    invoke-static {v4, v5, v14}, Lcom/google/android/gms/common/internal/Preconditions;->formatDrawable(ZII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->isTracingOffRiskLevel(Ljava/lang/Integer;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const v14, 0x7f060054

    const v15, 0x7f060053

    invoke-static {v5, v14, v15}, Lcom/google/android/gms/common/internal/Preconditions;->formatColor(ZII)I

    move-result v5

    sget-object v14, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v14

    if-nez v12, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_11

    const v13, 0x7f120153

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "appContext.getString(R.s\u2026_card_outdated_risk_body)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    :goto_d
    if-nez v12, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_13

    const v13, 0x7f120148

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "appContext.getString(R.s\u2026sk_card_body_tracing_off)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    :goto_e
    if-nez v12, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_15

    const v13, 0x7f120155

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "appContext.getString(R.s\u2026k_card_unknown_risk_body)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    :goto_f
    if-nez v12, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x5

    if-ne v13, v15, :cond_17

    const v13, 0x7f120152

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "appContext.getString(R.s\u2026utdated_manual_risk_body)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    :goto_10
    const-string v13, ""

    :goto_11
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->formatRiskColorStateList(Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->formatStableTextColor(Ljava/lang/Integer;)I

    move-result v15

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibilityText(Ljava/lang/String;)I

    move-result v34

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    :goto_12
    and-long v35, v2, v20

    const-wide/16 v37, 0x0

    cmp-long v35, v35, v37

    if-eqz v35, :cond_1b

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->isTracingOffRiskLevel(Ljava/lang/Integer;)Z

    move-result v35

    if-eqz v35, :cond_19

    move-object/from16 v35, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v35, v4

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v4

    goto :goto_14

    :cond_1b
    move-object/from16 v35, v4

    const/4 v4, 0x0

    :goto_14
    const-wide/32 v36, 0xf0041

    and-long v36, v2, v36

    const-wide/16 v38, 0x0

    cmp-long v36, v36, v38

    if-eqz v36, :cond_1e

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->isTracingOffRiskLevel(Ljava/lang/Integer;)Z

    move-result v36

    if-nez v36, :cond_1c

    move/from16 v36, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1d

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v36, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v4

    goto :goto_16

    :cond_1e
    move/from16 v36, v4

    const/4 v4, 0x0

    :goto_16
    and-long v37, v2, v24

    const-wide/16 v39, 0x0

    cmp-long v37, v37, v39

    if-eqz v37, :cond_2d

    sget-object v37, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    move/from16 v38, v4

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v37, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v39, ""

    if-eqz v5, :cond_1f

    move-object/from16 v40, v13

    goto :goto_1a

    :cond_1f
    if-nez v12, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_21

    move-object/from16 v40, v13

    goto :goto_19

    :cond_21
    :goto_17
    if-nez v12, :cond_22

    move-object/from16 v40, v13

    goto :goto_18

    :cond_22
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v40, v13

    const/4 v13, 0x2

    if-ne v5, v13, :cond_23

    goto :goto_19

    :cond_23
    :goto_18
    if-nez v12, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v13, 0x3

    if-ne v5, v13, :cond_25

    :goto_19
    const v5, 0x7f120142

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appContext.getString(\n  \u2026next_update\n            )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v4

    :cond_25
    :goto_1a
    sget-object v4, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v8, ""

    if-eqz v5, :cond_26

    goto :goto_1e

    :cond_26
    if-nez v12, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1b
    if-nez v12, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v13, 0x2

    if-ne v5, v13, :cond_2a

    goto :goto_1d

    :cond_2a
    :goto_1c
    if-nez v12, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v13, 0x3

    if-ne v5, v13, :cond_2c

    :goto_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f120142

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f12001c

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2c
    :goto_1e
    invoke-static/range {v39 .. v39}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibilityText(Ljava/lang/String;)I

    move-result v4

    move/from16 v5, v37

    move/from16 v37, v38

    move-object/from16 v13, v40

    goto :goto_20

    :cond_2d
    move/from16 v38, v4

    move/from16 v37, v5

    move-object/from16 v40, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v5

    move/from16 v5, v37

    move/from16 v37, v38

    goto :goto_1f

    :cond_2e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_1f
    const/16 v39, 0x0

    :goto_20
    move/from16 v63, v15

    move v15, v4

    move-object/from16 v4, v35

    move/from16 v35, v34

    move/from16 v34, v63

    and-long v40, v2, v28

    const-wide/16 v42, 0x0

    cmp-long v38, v40, v42

    if-eqz v38, :cond_4f

    if-eqz v7, :cond_2f

    move-object/from16 v38, v4

    iget-object v4, v7, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->lastTimeDiagnosisKeysFetched:Landroidx/lifecycle/LiveData;

    move-object/from16 v40, v4

    iget-object v4, v7, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskLevelScoreLastSuccessfulCalculated:Landroidx/lifecycle/MutableLiveData;

    const/16 v41, 0x2

    move/from16 v63, v5

    move-object v5, v4

    move-object/from16 v4, v40

    move/from16 v40, v63

    goto :goto_21

    :cond_2f
    move-object/from16 v38, v4

    const/4 v4, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x2

    move-object/from16 v63, v40

    move/from16 v40, v5

    move-object/from16 v5, v63

    :goto_21
    move/from16 v64, v41

    move-object/from16 v41, v8

    move/from16 v8, v64

    invoke-virtual {v1, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/16 v8, 0x8

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    goto :goto_22

    :cond_30
    const/4 v4, 0x0

    :goto_22
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_23

    :cond_31
    const/4 v5, 0x0

    :goto_23
    and-long v42, v2, v18

    const-wide/16 v44, 0x0

    cmp-long v8, v42, v44

    if-eqz v8, :cond_3c

    sget-object v8, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    const-string v42, ""

    if-nez v12, :cond_32

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    goto :goto_24

    :cond_32
    move-object/from16 v43, v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v44, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_35

    :goto_24
    if-nez v12, :cond_33

    goto :goto_25

    :cond_33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x4

    if-eq v13, v14, :cond_35

    :goto_25
    if-nez v12, :cond_34

    goto :goto_29

    :cond_34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_3b

    :cond_35
    if-nez v5, :cond_36

    goto :goto_26

    :cond_36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_37

    goto :goto_28

    :cond_37
    :goto_26
    if-nez v5, :cond_38

    goto :goto_27

    :cond_38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_39

    goto :goto_28

    :cond_39
    :goto_27
    if-nez v5, :cond_3a

    goto :goto_29

    :cond_3a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_3b

    :goto_28
    const v13, 0x7f120150

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "appContext.getString(R.s\u2026possible_body_saved_risk)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v14}, Lcom/google/android/gms/common/internal/Preconditions;->formatRiskLevelHeadline(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v14

    const/16 v42, 0x0

    aput-object v14, v13, v42

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "java.lang.String.format(this, *args)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v42, v8

    :cond_3b
    :goto_29
    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibilityText(Ljava/lang/String;)I

    move-result v8

    goto :goto_2a

    :cond_3c
    move-object/from16 v43, v13

    move-object/from16 v44, v14

    const/4 v8, 0x0

    const/16 v42, 0x0

    :goto_2a
    sget-object v13, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, ""

    if-nez v12, :cond_3d

    move/from16 v45, v8

    move-object/from16 v46, v14

    goto :goto_2b

    :cond_3d
    move/from16 v45, v8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v46, v14

    const/4 v14, 0x2

    if-ne v8, v14, :cond_3e

    goto :goto_2c

    :cond_3e
    :goto_2b
    if-nez v12, :cond_3f

    goto :goto_2e

    :cond_3f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v14, 0x3

    if-ne v8, v14, :cond_41

    :goto_2c
    if-eqz v4, :cond_40

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v13, v4}, Lcom/google/android/gms/common/internal/Preconditions;->formatRelativeDateTimeString(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const v4, 0x7f120147

    invoke-virtual {v13, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_40
    const v4, 0x7f120143

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2d
    move-object v14, v4

    const-string v4, "if (lastTimeDiagnosisKey\u2026et_fetched)\n            }"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_41
    :goto_2e
    if-nez v12, :cond_42

    goto :goto_2f

    :cond_42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_43

    goto :goto_31

    :cond_43
    :goto_2f
    if-nez v12, :cond_44

    goto :goto_30

    :cond_44
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v14, 0x4

    if-ne v8, v14, :cond_45

    goto :goto_31

    :cond_45
    :goto_30
    if-nez v12, :cond_46

    goto :goto_38

    :cond_46
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v14, 0x5

    if-ne v8, v14, :cond_4e

    :goto_31
    if-nez v5, :cond_47

    goto :goto_32

    :cond_47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v14, 0x2

    if-ne v8, v14, :cond_48

    goto :goto_34

    :cond_48
    :goto_32
    if-nez v5, :cond_49

    goto :goto_33

    :cond_49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v14, 0x3

    if-ne v8, v14, :cond_4a

    goto :goto_34

    :cond_4a
    :goto_33
    if-nez v5, :cond_4b

    goto :goto_36

    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4d

    :goto_34
    if-eqz v4, :cond_4c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v13, v4}, Lcom/google/android/gms/common/internal/Preconditions;->formatRelativeDateTimeString(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const v4, 0x7f120147

    invoke-virtual {v13, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_4c
    const v4, 0x7f120143

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_35
    move-object v14, v4

    goto :goto_37

    :cond_4d
    :goto_36
    move-object/from16 v14, v46

    :goto_37
    const-string v4, "when (riskLevelScoreLast\u2026 else -> \"\"\n            }"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_39

    :cond_4e
    :goto_38
    move-object/from16 v14, v46

    :goto_39
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibilityText(Ljava/lang/String;)I

    move-result v4

    goto :goto_3a

    :cond_4f
    move-object/from16 v38, v4

    move/from16 v40, v5

    move-object/from16 v41, v8

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v42, 0x0

    const/4 v5, 0x0

    move/from16 v45, v5

    :goto_3a
    and-long v46, v2, v26

    const-wide/16 v48, 0x0

    cmp-long v5, v46, v48

    if-eqz v5, :cond_55

    if-eqz v7, :cond_50

    iget-object v5, v7, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->daysSinceLastExposure:Landroidx/lifecycle/LiveData;

    goto :goto_3b

    :cond_50
    const/4 v5, 0x0

    :goto_3b
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3c

    :cond_51
    const/4 v5, 0x0

    :goto_3c
    sget-object v8, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3d

    :cond_52
    const/4 v5, 0x0

    :goto_3d
    if-nez v12, :cond_53

    move/from16 v46, v4

    goto :goto_3e

    :cond_53
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v46, v4

    const/4 v4, 0x3

    if-ne v13, v4, :cond_54

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v47, 0x0

    aput-object v13, v4, v47

    const v13, 0x7f100003

    invoke-virtual {v8, v13, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getQuantityStr\u2026           days\n        )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3f

    :cond_54
    :goto_3e
    const-string v4, ""

    :goto_3f
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibilityText(Ljava/lang/String;)I

    move-result v5

    goto :goto_40

    :cond_55
    move/from16 v46, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_40
    and-long v47, v2, v22

    const-wide/16 v49, 0x0

    cmp-long v8, v47, v49

    if-eqz v8, :cond_61

    if-eqz v7, :cond_56

    iget-object v8, v7, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->matchedKeyCount:Landroidx/lifecycle/LiveData;

    goto :goto_41

    :cond_56
    const/4 v8, 0x0

    :goto_41
    const/4 v13, 0x7

    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_57

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_42

    :cond_57
    const/4 v8, 0x0

    :goto_42
    sget-object v13, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v47, v4

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v8, :cond_58

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v48

    goto :goto_43

    :cond_58
    const/16 v48, 0x0

    :goto_43
    move/from16 v49, v48

    move/from16 v48, v5

    const-string v5, "if (matchedKeysCount == \u2026          )\n            }"

    if-nez v12, :cond_59

    move-object/from16 v50, v14

    move/from16 v51, v15

    goto :goto_46

    :cond_59
    move-object/from16 v50, v14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v51, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_5c

    if-nez v8, :cond_5a

    goto :goto_44

    :cond_5a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_5b

    const v4, 0x7f120141

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_45

    :cond_5b
    :goto_44
    const v8, 0x7f100002

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    move/from16 v14, v49

    invoke-virtual {v4, v8, v14, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v49, v9

    goto :goto_4a

    :cond_5c
    :goto_46
    move/from16 v14, v49

    if-nez v12, :cond_5d

    move-object/from16 v49, v9

    goto :goto_49

    :cond_5d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v49, v9

    const/4 v9, 0x2

    if-ne v15, v9, :cond_60

    if-nez v8, :cond_5e

    goto :goto_47

    :cond_5e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_5f

    const v4, 0x7f120141

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_48

    :cond_5f
    :goto_47
    const v8, 0x7f100001

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v9, v15

    invoke-virtual {v4, v8, v14, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4a

    :cond_60
    :goto_49
    const-string v4, ""

    :goto_4a
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibilityText(Ljava/lang/String;)I

    move-result v5

    goto :goto_4b

    :cond_61
    move-object/from16 v47, v4

    move/from16 v48, v5

    move-object/from16 v49, v9

    move-object/from16 v50, v14

    move/from16 v51, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4b
    move v15, v5

    const-wide/32 v8, 0xe0201

    and-long v13, v2, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v13, v8

    if-eqz v5, :cond_6b

    if-eqz v7, :cond_62

    iget-object v5, v7, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->activeTracingDaysInRetentionPeriod:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4c

    :cond_62
    const/4 v5, 0x0

    :goto_4c
    const/16 v8, 0x9

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_4d

    :cond_63
    const/4 v5, 0x0

    :goto_4d
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v8

    sget-object v5, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const-string v13, "java.lang.String.format(this, *args)"

    const-string v14, ""

    if-nez v12, :cond_64

    move-object/from16 v52, v4

    move-object/from16 v53, v14

    goto :goto_4f

    :cond_64
    move-object/from16 v52, v4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v53, v14

    const/4 v14, 0x3

    if-ne v4, v14, :cond_67

    if-eqz v10, :cond_66

    sget-object v4, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    const/16 v4, 0xe

    move v10, v15

    int-to-long v14, v4

    cmp-long v4, v8, v14

    if-gez v4, :cond_65

    const v4, 0x7f120145

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appContext.getString(\n  \u2026ays\n                    )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v12, v15

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4e

    :cond_65
    const v4, 0x7f120146

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appContext.getString(\n  \u2026ull\n                    )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4e
    move-object v14, v4

    goto :goto_51

    :cond_66
    move v10, v15

    goto :goto_50

    :cond_67
    :goto_4f
    move v10, v15

    if-nez v12, :cond_68

    goto :goto_50

    :cond_68
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v12, 0x2

    if-ne v4, v12, :cond_6a

    sget-object v4, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    const/16 v4, 0xe

    int-to-long v14, v4

    cmp-long v4, v8, v14

    if-gez v4, :cond_69

    const v4, 0x7f120145

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appContext.getString(\n  \u2026ed_days\n                )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v12, v15

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_52

    :cond_69
    const v4, 0x7f120146

    const/4 v15, 0x0

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appContext.getString(\n  \u2026ys_full\n                )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_52

    :cond_6a
    :goto_50
    move-object/from16 v14, v53

    :goto_51
    const/4 v15, 0x0

    move-object v4, v14

    :goto_52
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibilityText(Ljava/lang/String;)I

    move-result v5

    move/from16 v63, v15

    move v15, v5

    move/from16 v5, v63

    goto :goto_53

    :cond_6b
    move-object/from16 v52, v4

    move v10, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v15, v4

    move-object v4, v5

    move v5, v15

    :goto_53
    and-long v12, v2, v32

    const-wide/16 v53, 0x0

    cmp-long v12, v12, v53

    if-eqz v12, :cond_6e

    if-eqz v7, :cond_6c

    iget-object v5, v7, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->isRefreshing:Landroidx/lifecycle/LiveData;

    goto :goto_54

    :cond_6c
    const/4 v5, 0x0

    :goto_54
    const/16 v12, 0xa

    invoke-virtual {v1, v12, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_55

    :cond_6d
    const/4 v5, 0x0

    :goto_55
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibilityInverted(Z)I

    move-result v12

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v5

    move/from16 v57, v10

    move v10, v12

    move/from16 v59, v15

    move/from16 v56, v37

    move-object/from16 v13, v41

    move-object/from16 v62, v42

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move/from16 v60, v45

    move/from16 v61, v46

    move/from16 v58, v48

    move-object/from16 v55, v50

    move v12, v5

    goto :goto_56

    :cond_6e
    move v12, v5

    move/from16 v57, v10

    move/from16 v59, v15

    move/from16 v56, v37

    move-object/from16 v13, v41

    move-object/from16 v62, v42

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move/from16 v60, v45

    move/from16 v61, v46

    move/from16 v58, v48

    move-object/from16 v55, v50

    move v10, v12

    :goto_56
    move-object/from16 v41, v6

    move-object/from16 v37, v7

    move/from16 v7, v34

    move-object/from16 v6, v39

    move/from16 v5, v51

    move-object/from16 v34, v4

    move/from16 v39, v36

    move-object/from16 v4, v38

    move-object/from16 v36, v52

    move/from16 v38, v0

    move/from16 v0, v35

    move-object/from16 v35, v47

    goto :goto_57

    :cond_6f
    move-object/from16 v49, v9

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v39, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v34, 0x0

    const/16 v42, 0x0

    const/16 v35, 0x0

    move/from16 v38, v0

    move-object/from16 v41, v6

    move-object/from16 v37, v7

    move-object/from16 v36, v10

    move v0, v15

    move v7, v0

    move v10, v7

    move/from16 v40, v10

    move/from16 v56, v40

    move/from16 v57, v56

    move/from16 v58, v57

    move/from16 v59, v58

    move/from16 v60, v59

    move/from16 v61, v60

    move-object/from16 v55, v35

    move-object/from16 v6, v39

    move-object/from16 v62, v42

    move-object/from16 v35, v12

    move/from16 v12, v61

    move/from16 v39, v12

    move-object v15, v14

    move-object v14, v13

    move-object v13, v5

    move/from16 v5, v39

    :goto_57
    and-long v32, v2, v32

    const-wide/16 v42, 0x0

    cmp-long v32, v32, v42

    if-eqz v32, :cond_70

    move-object/from16 v32, v11

    iget-object v11, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v11, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_58

    :cond_70
    move-object/from16 v32, v11

    :goto_58
    and-long v10, v2, v30

    cmp-long v10, v10, v42

    if-eqz v10, :cond_71

    iget-object v10, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardBody:Landroid/widget/TextView;

    invoke-static {v10, v14}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardBody:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardBody:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardNextUpdateDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;->setDividerColor(Ljava/lang/Integer;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_71

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_71
    const-wide/32 v10, 0xc0200

    and-long/2addr v10, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    if-eqz v0, :cond_72

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mboundView6:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    long-to-float v4, v8

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/ui/view/CircleProgress;->setProgress(F)V

    :cond_72
    and-long v7, v2, v24

    cmp-long v0, v7, v14

    if-eqz v0, :cond_74

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/4 v4, 0x4

    if-lt v0, v4, :cond_73

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_73
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardNextUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_74
    const-wide/32 v4, 0xa0000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_75

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v11, v32

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardHeader:Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;

    move-object/from16 v4, v41

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;->setShowDetails(Ljava/lang/Boolean;)V

    :cond_75
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_76

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardButtonEnableTracing:Landroid/widget/Button;

    move/from16 v15, v39

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setVisibility(I)V

    :cond_76
    const-wide/32 v4, 0x98000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_77

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    move/from16 v15, v38

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_77
    const-wide/32 v4, 0x90800

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_78

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    move-object/from16 v9, v49

    invoke-static {v0, v9}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_78
    const-wide/32 v4, 0xf0041

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_79

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    move/from16 v15, v56

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setVisibility(I)V

    :cond_79
    const-wide/32 v4, 0xc0000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7a

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardHeader:Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;

    move-object/from16 v4, v37

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    :cond_7a
    and-long v4, v2, v22

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7b

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v10, v57

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    move-object/from16 v10, v36

    invoke-virtual {v0, v10}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->setBody(Ljava/lang/String;)V

    :cond_7b
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7c

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v15, v58

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    move-object/from16 v12, v35

    invoke-virtual {v0, v12}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->setBody(Ljava/lang/String;)V

    :cond_7c
    const-wide/32 v4, 0x80000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7d

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800b5

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800b9

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800ba

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_7d
    const-wide/32 v4, 0xe0201

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7e

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v15, v59

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedDaysBody:Landroid/widget/TextView;

    move-object/from16 v4, v34

    invoke-static {v0, v4}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7e
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7f

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v15, v60

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    move-object/from16 v4, v62

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->setBody(Ljava/lang/String;)V

    :cond_7f
    and-long v2, v2, v28

    cmp-long v0, v2, v6

    if-eqz v0, :cond_80

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v15, v61

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    move-object/from16 v2, v55

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;->setBody(Ljava/lang/String;)V

    :cond_80
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardHeader:Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardNextUpdateDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardHeader:Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardNextUpdateDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
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

    const-wide/32 v0, 0x80000

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardHeader:Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardNextUpdateDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

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

    :pswitch_b
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_b

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    move v0, v1

    :goto_b
    return v0

    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_c

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    move v0, v1

    :goto_c
    return v0

    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_d

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    move v0, v1

    :goto_d
    return v0

    :pswitch_e
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;

    if-nez p3, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_e

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    move v0, v1

    :goto_e
    return v0

    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    goto :goto_f

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    move v0, v1

    :goto_f
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardHeader:Lde/rki/coronawarnapp/databinding/IncludeRiskCardHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContact:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowContactLast:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardRowTimeFetched:Lde/rki/coronawarnapp/databinding/IncludeRiskCardRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardNextUpdateDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

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

.method public setShowDetails(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->mShowDetails:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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
