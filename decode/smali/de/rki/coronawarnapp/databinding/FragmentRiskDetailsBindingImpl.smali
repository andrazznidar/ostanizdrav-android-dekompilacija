.class public Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;
.source "FragmentRiskDetailsBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView2:Landroid/widget/ImageView;

.field public final mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_risk_card"

    const-string v2, "include_risk_details_period_logged_card"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_risk_details_behavior"

    const-string v3, "include_risk_details_behavior_increased_risk"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901e7

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cd

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c6

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d8

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901dd

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901e1

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901eb

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ec

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ea

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cf

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cb

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900d0

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cc

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c8

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xa
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0059
        0x7f0c005f
    .end array-data

    :array_2
    .array-data 4
        0xb
        0xc
    .end array-data

    :array_3
    .array-data 4
        0x7f0c005c
        0x7f0c005d
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x1c

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v30

    const/16 v0, 0x10

    aget-object v0, v30, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1b

    aget-object v0, v30, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x18

    aget-object v0, v30, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1a

    aget-object v0, v30, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xf

    aget-object v0, v30, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x17

    aget-object v0, v30, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x19

    aget-object v0, v30, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xb

    aget-object v0, v30, v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    const/16 v0, 0x11

    aget-object v0, v30, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, v30, v0

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    const/16 v0, 0x12

    aget-object v0, v30, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v30, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v15, v0

    const/16 v0, 0x13

    aget-object v0, v30, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, v30, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, v30, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/Button;

    const/16 v0, 0x9

    aget-object v0, v30, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/Button;

    const/4 v0, 0x0

    aget-object v0, v30, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, v30, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xe

    aget-object v0, v30, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, v30, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v30, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v0, v30, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, v30, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, v30, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, v30, v0

    move-object/from16 v28, v0

    check-cast v28, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

    const/16 v0, 0xa

    aget-object v0, v30, v0

    move-object/from16 v29, v0

    check-cast v29, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    const/16 v3, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v29}, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x2

    aget-object v0, v30, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mboundView2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v30, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonEnableTracing:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    const-wide/16 v7, 0xfc1

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0xa80

    const-wide/16 v10, 0xb00

    const-wide/16 v12, 0xe41

    const/4 v14, 0x0

    if-eqz v7, :cond_9

    and-long v16, v2, v12

    cmp-long v7, v16, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    iget-object v7, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isBackgroundJobEnabled:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v12, 0x6

    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_4

    if-eqz v0, :cond_2

    iget-object v8, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->manualKeyRetrievalTime:Landroidx/lifecycle/LiveData;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x7

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/Preconditions;->formatButtonUpdateText(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v9, v2, v10

    cmp-long v9, v9, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_5

    iget-object v9, v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isManualKeyRetrievalEnabled:Landroidx/lifecycle/LiveData;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/16 v10, 0x8

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    move v9, v14

    goto :goto_7

    :cond_9
    move v9, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    const-wide/16 v10, 0xe49

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v11, 0xc09

    const-wide/16 v18, 0xc01

    if-eqz v10, :cond_24

    if-eqz v6, :cond_a

    iget-object v10, v6, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskLevel:Landroidx/lifecycle/LiveData;

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    and-long v13, v2, v18

    cmp-long v4, v13, v4

    const/4 v5, 0x3

    const/4 v13, 0x2

    if-eqz v4, :cond_14

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v4

    if-nez v10, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v5, :cond_f

    :goto_c
    const/4 v14, 0x1

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v14

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->isTracingOffRiskLevel(Ljava/lang/Integer;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v16

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->formatRiskColorStateList(Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v17

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->formatStableTextColor(Ljava/lang/Integer;)I

    move-result v20

    if-nez v10, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v5, :cond_13

    :goto_e
    if-nez v10, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_12

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v13, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v13, 0x1

    :goto_11
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v13

    const-wide/16 v22, 0xe41

    move v15, v4

    move v4, v13

    move/from16 v13, v16

    move-wide/from16 v27, v22

    move-object/from16 v22, v17

    move-wide/from16 v16, v27

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-wide/16 v16, 0xe41

    const/16 v22, 0x0

    move/from16 v27, v14

    move v14, v4

    move/from16 v4, v27

    :goto_12
    and-long v16, v2, v16

    const-wide/16 v23, 0x0

    cmp-long v16, v16, v23

    if-eqz v16, :cond_17

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->isTracingOffRiskLevel(Ljava/lang/Integer;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v16

    if-eqz v16, :cond_16

    invoke-static {v7, v10}, Lcom/google/android/gms/common/internal/Preconditions;->formatDetailsButtonUpdateVisibility(Ljava/lang/Boolean;Ljava/lang/Integer;)I

    move-result v16

    if-nez v16, :cond_15

    goto :goto_13

    :cond_15
    const/16 v16, 0x0

    goto :goto_14

    :cond_16
    :goto_13
    const/16 v16, 0x1

    :goto_14
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v16

    invoke-static {v7, v10}, Lcom/google/android/gms/common/internal/Preconditions;->formatDetailsButtonUpdateVisibility(Ljava/lang/Boolean;Ljava/lang/Integer;)I

    move-result v7

    goto :goto_15

    :cond_17
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_15
    and-long v23, v2, v11

    const-wide/16 v25, 0x0

    cmp-long v17, v23, v25

    if-eqz v17, :cond_23

    if-eqz v6, :cond_18

    iget-object v11, v6, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->daysSinceLastExposure:Landroidx/lifecycle/LiveData;

    goto :goto_16

    :cond_18
    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v1, v5, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v21, v5

    goto :goto_17

    :cond_19
    const/16 v21, 0x0

    :goto_17
    sget-object v5, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v21, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_18

    :cond_1a
    const/4 v12, 0x0

    :goto_18
    if-nez v10, :cond_1b

    move/from16 v17, v4

    move/from16 v25, v7

    goto :goto_19

    :cond_1b
    move/from16 v17, v4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v25, v7

    const/4 v7, 0x3

    if-ne v4, v7, :cond_1c

    const v4, 0x7f100003

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v5, v10

    invoke-virtual {v11, v4, v12, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getQuantityStr\u2026       days\n            )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1c
    :goto_19
    if-nez v10, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_1e

    const v4, 0x7f120154

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appContext.getString(R.s\u2026ation_body_outdated_risk)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1e
    :goto_1a
    if-nez v10, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_20

    const v4, 0x7f120152

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appContext.getString(R.s\u2026nformation_body_low_risk)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_20
    :goto_1b
    if-nez v10, :cond_21

    goto :goto_1c

    :cond_21
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_22

    const v4, 0x7f120157

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appContext.getString(R.s\u2026mation_body_unknown_risk)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_22
    :goto_1c
    const-string v4, ""

    :goto_1d
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibilityText(Ljava/lang/String;)I

    move-result v5

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v20

    move/from16 v7, v25

    move-object/from16 v16, v0

    move-object v15, v4

    goto :goto_1f

    :cond_23
    move/from16 v17, v4

    move/from16 v25, v7

    const/4 v4, 0x0

    move v5, v4

    move v4, v14

    move/from16 v14, v20

    goto :goto_1e

    :cond_24
    move v4, v14

    move v5, v4

    move v13, v5

    move v15, v13

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v25, v17

    const/16 v22, 0x0

    :goto_1e
    move v12, v14

    move v10, v15

    move/from16 v11, v16

    move/from16 v7, v25

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move v14, v4

    :goto_1f
    move/from16 v4, v17

    move-object/from16 v0, v22

    const-wide/16 v20, 0x800

    and-long v20, v2, v20

    const-wide/16 v25, 0x0

    cmp-long v17, v20, v25

    if-eqz v17, :cond_26

    move/from16 v17, v5

    sget v5, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    move-object/from16 v20, v15

    const/4 v15, 0x4

    if-lt v5, v15, :cond_25

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v21, v8

    const v8, 0x7f12001b

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->formatButton(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_25
    move-object/from16 v21, v8

    :goto_20
    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f08008c

    invoke-static {v8, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0800fe

    const v15, 0x7f08006a

    move/from16 v22, v9

    const/4 v9, 0x1

    invoke-static {v9, v8, v15}, Lcom/google/android/gms/common/internal/Preconditions;->formatDrawable(ZII)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsRiskCard:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->setShowDetails(Ljava/lang/Boolean;)V

    goto :goto_21

    :cond_26
    move/from16 v17, v5

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v20, v15

    :goto_21
    and-long v8, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v5, v8, v18

    if-eqz v5, :cond_28

    sget v5, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v5, v8, :cond_27

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_27
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehavior:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonEnableTracing:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsPeriodLoggedCard:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    const-wide/16 v4, 0xc00

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_29

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehavior:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsPeriodLoggedCard:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsRiskCard:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    :cond_29
    const-wide/16 v4, 0xe41

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2a
    const-wide/16 v4, 0xb00

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    move/from16 v14, v22

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2b
    const-wide/16 v4, 0xa80

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    move-object/from16 v15, v21

    invoke-static {v0, v15}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    const-wide/16 v4, 0xc09

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationBody:Landroid/widget/TextView;

    move-object/from16 v4, v20

    invoke-static {v0, v4}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationBody:Landroid/widget/TextView;

    move/from16 v5, v17

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2d
    const-wide/16 v4, 0xa00

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsRiskCard:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V

    :cond_2e
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsRiskCard:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehavior:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsPeriodLoggedCard:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsRiskCard:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehavior:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsPeriodLoggedCard:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

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

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsRiskCard:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehavior:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsPeriodLoggedCard:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsRiskCard:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehavior:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsPeriodLoggedCard:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

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
