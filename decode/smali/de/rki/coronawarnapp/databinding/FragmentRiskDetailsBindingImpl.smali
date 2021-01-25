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
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_risk_details_low_risk_encounter"

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

    const-string v1, "include_risk_card_content"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, 0xd

    const/4 v6, 0x0

    aput v5, v4, v6

    new-array v3, v3, [I

    const v5, 0x7f0c0085

    aput v5, v3, v6

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_risk_details_behavior"

    const-string v3, "include_risk_details_behavior_increased_risk"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c4

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09016d

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090166

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b5

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902ba

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902be

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c9

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902cb

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902ca

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09016f

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09016b

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090170

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09016c

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090168

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0x11
    .end array-data

    :array_1
    .array-data 4
        0x7f0c008a
        0x7f0c008b
    .end array-data

    :array_2
    .array-data 4
        0xf
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x7f0c0087
        0x7f0c0088
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x20

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v34

    const/16 v0, 0x14

    aget-object v0, v34, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1f

    aget-object v0, v34, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1c

    aget-object v0, v34, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1e

    aget-object v0, v34, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x13

    aget-object v0, v34, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1b

    aget-object v0, v34, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1d

    aget-object v0, v34, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, v34, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v0, 0xd

    aget-object v0, v34, v0

    move-object v12, v0

    check-cast v12, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    const/16 v0, 0xe

    aget-object v0, v34, v0

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsLowRiskEncounterBinding;

    const/16 v0, 0xf

    aget-object v0, v34, v0

    move-object v14, v0

    check-cast v14, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    const/16 v0, 0x15

    aget-object v0, v34, v0

    check-cast v0, Landroid/widget/TextView;

    move-object v15, v0

    const/16 v0, 0x10

    aget-object v0, v34, v0

    move-object/from16 v16, v0

    check-cast v16, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    const/16 v0, 0x16

    aget-object v0, v34, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v34, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x17

    aget-object v0, v34, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, v34, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, v34, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/Button;

    const/16 v0, 0xc

    aget-object v0, v34, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/Button;

    const/4 v0, 0x0

    aget-object v0, v34, v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, v34, v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x12

    aget-object v0, v34, v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, v34, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v34, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v34, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v34, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/TextView;

    const/16 v0, 0x18

    aget-object v0, v34, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/TextView;

    const/16 v0, 0x1a

    aget-object v0, v34, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/TextView;

    const/16 v0, 0x19

    aget-object v0, v34, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v0, v34, v0

    move-object/from16 v33, v0

    check-cast v33, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v33}, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsLowRiskEncounterBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x2

    aget-object v0, v34, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mboundView2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v34, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskCard:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

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

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationBodyNotice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationGovUrl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->mTracingDetails:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

    iget-object v8, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->mTracingCard:Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

    const-wide/16 v9, 0xe0

    and-long v11, v3, v9

    cmp-long v11, v11, v5

    const-wide/16 v15, 0xa0

    const/16 v17, 0x0

    const/4 v12, 0x1

    if-eqz v11, :cond_17

    and-long v19, v3, v15

    cmp-long v19, v19, v5

    if-eqz v19, :cond_13

    if-eqz v7, :cond_11

    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v7, v15}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->getStableTextColor(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v7}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v16

    if-nez v16, :cond_0

    iget-boolean v9, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    if-eqz v9, :cond_0

    move v9, v12

    goto :goto_0

    :cond_0
    move/from16 v9, v17

    :goto_0
    iget-object v10, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v5, "c"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysSinceLastExposure:I

    iget v13, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->matchedKeyCount:I

    iget-object v14, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_3

    if-eq v14, v12, :cond_2

    const/4 v5, 0x2

    if-ne v14, v5, :cond_1

    const v5, 0x7f1201f3

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "c.getString(R.string.ris\u2026ation_body_outdated_risk)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v10, 0x7f100006

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v17

    invoke-virtual {v5, v10, v6, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getQuantityStr\u2026       days\n            )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-lez v13, :cond_4

    const v5, 0x7f1201f0

    goto :goto_1

    :cond_4
    const v5, 0x7f1201ef

    :goto_1
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "c.getString(\n           \u2026dy_low_risk\n            )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v6

    if-nez v6, :cond_5

    iget-boolean v6, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    if-eqz v6, :cond_5

    move v6, v12

    goto :goto_3

    :cond_5
    move/from16 v6, v17

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v6, v17

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v12

    :goto_5
    iget-object v10, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v10, v2, :cond_8

    move v10, v12

    goto :goto_6

    :cond_8
    move/from16 v10, v17

    :goto_6
    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "c"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    sget-object v12, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const v27, 0x7f060057

    if-ne v14, v12, :cond_9

    goto :goto_7

    :cond_9
    iget-object v12, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v12, v2, :cond_a

    const v27, 0x7f06004f

    goto :goto_7

    :cond_a
    if-ne v12, v0, :cond_c

    iget v12, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysWithEncounters:I

    if-lez v12, :cond_b

    const v27, 0x7f060053

    goto :goto_7

    :cond_b
    const v27, 0x7f060051

    :cond_c
    :goto_7
    move/from16 v12, v27

    invoke-virtual {v13, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v7, v13}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->getUpdateButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v14, v2, :cond_d

    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    move/from16 v14, v17

    :goto_8
    invoke-virtual {v7}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v27

    move-object/from16 v28, v5

    iget-boolean v5, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    move/from16 v29, v5

    iget-object v5, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v5, v2, :cond_f

    if-ne v5, v0, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v0, v17

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v0, 0x1

    :goto_a
    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "c"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move/from16 v30, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_10

    const v5, 0x7f1201f1

    goto :goto_b

    :cond_10
    const v5, 0x7f1201f2

    :goto_b
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "when (riskState) {\n     \u2026}.let { c.getString(it) }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v28

    goto :goto_c

    :cond_11
    move v0, v12

    move/from16 v6, v17

    move v9, v6

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move/from16 v27, v15

    move/from16 v29, v27

    move/from16 v30, v29

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_c
    xor-int/2addr v9, v0

    xor-int/2addr v6, v0

    xor-int/2addr v10, v0

    xor-int/2addr v14, v0

    xor-int/lit8 v16, v27, 0x1

    xor-int/lit8 v27, v30, 0x1

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v28

    goto :goto_d

    :cond_12
    move/from16 v28, v17

    goto :goto_d

    :cond_13
    move v0, v12

    move/from16 v6, v17

    move v9, v6

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v27, v16

    move/from16 v28, v27

    move/from16 v29, v28

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_d
    if-nez v7, :cond_14

    move/from16 v30, v0

    goto :goto_e

    :cond_14
    move/from16 v30, v17

    :goto_e
    if-eqz v11, :cond_16

    if-eqz v30, :cond_15

    const-wide/16 v31, 0x200

    or-long v3, v3, v31

    goto :goto_f

    :cond_15
    const-wide/16 v25, 0x100

    or-long v3, v3, v25

    :cond_16
    :goto_f
    move/from16 v11, v16

    move/from16 v0, v28

    move-object/from16 v28, v2

    move/from16 v2, v29

    goto :goto_10

    :cond_17
    move/from16 v0, v17

    move v2, v0

    move v6, v2

    move v9, v6

    move v10, v9

    move v11, v10

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v27, v15

    move/from16 v30, v27

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_10
    const-wide/16 v31, 0xc0

    and-long v31, v3, v31

    const-wide/16 v23, 0x0

    cmp-long v29, v31, v23

    if-eqz v29, :cond_1a

    move/from16 v31, v0

    if-eqz v8, :cond_18

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->getRiskInfoContainerBackgroundTint(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    if-nez v8, :cond_19

    const/16 v18, 0x1

    goto :goto_12

    :cond_19
    move/from16 v18, v17

    goto :goto_12

    :cond_1a
    move/from16 v31, v0

    move/from16 v18, v17

    const/4 v0, 0x0

    :goto_12
    const-wide/16 v25, 0x100

    and-long v25, v3, v25

    const-wide/16 v23, 0x0

    cmp-long v25, v25, v23

    if-eqz v25, :cond_1c

    move-object/from16 v25, v0

    if-nez v8, :cond_1b

    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v0, v17

    goto :goto_13

    :cond_1c
    move-object/from16 v25, v0

    move/from16 v0, v18

    :goto_13
    const-wide/16 v21, 0xe0

    and-long v21, v3, v21

    cmp-long v18, v21, v23

    if-eqz v18, :cond_1e

    if-eqz v30, :cond_1d

    const/16 v17, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v17, v0

    :cond_1e
    :goto_14
    move/from16 v33, v17

    const-wide/16 v16, 0x80

    and-long v16, v3, v16

    cmp-long v16, v16, v23

    if-eqz v16, :cond_1f

    move-object/from16 v16, v8

    iget-object v8, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mboundView2:Landroid/widget/ImageView;

    move/from16 v17, v0

    invoke-virtual {v8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v21, v5

    const v5, 0x7f12001b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/transition/ViewGroupUtilsApi14;->setCWAContentDescription(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f080099

    invoke-static {v5, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    :cond_1f
    move/from16 v17, v0

    move-object/from16 v21, v5

    move-object/from16 v16, v8

    :goto_15
    const-wide/16 v19, 0xa0

    and-long v3, v3, v19

    const-wide/16 v19, 0x0

    cmp-long v0, v3, v19

    const/16 v3, 0x15

    if-eqz v0, :cond_21

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    if-lt v0, v3, :cond_20

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_20
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehavior:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v0, v10}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehavior:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    invoke-virtual {v0, v7}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;->setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v0, v14}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    invoke-virtual {v0, v7}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonEnableTracing:Landroid/widget/Button;

    invoke-static {v0, v11}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    invoke-static {v0, v13}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    invoke-static {v0, v9}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationBody:Landroid/widget/TextView;

    move-object/from16 v5, v21

    invoke-static {v0, v5}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationBody:Landroid/widget/TextView;

    move/from16 v2, v31

    invoke-static {v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationBodyNotice:Landroid/widget/TextView;

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsInformationGovUrl:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsPeriodLoggedCard:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    move/from16 v2, v27

    invoke-static {v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsPeriodLoggedCard:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

    invoke-virtual {v0, v7}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;->setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V

    :cond_21
    if-eqz v29, :cond_22

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskCard:Landroid/widget/FrameLayout;

    move/from16 v2, v17

    invoke-static {v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskCardContent:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->setTracingCard(Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;)V

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    if-lt v0, v3, :cond_22

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskCard:Landroid/widget/FrameLayout;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_22
    if-eqz v18, :cond_23

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v33

    invoke-static {v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->setInvisible(Landroid/view/View;Z)V

    :cond_23
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskCardContent:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsAdditionalInformation:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsLowRiskEncounterBinding;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskCardContent:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsAdditionalInformation:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsLowRiskEncounterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehavior:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsPeriodLoggedCard:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskCardContent:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsAdditionalInformation:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsLowRiskEncounterBinding;

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsLowRiskEncounterBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    :cond_6
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    :cond_8
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskCardContent:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsAdditionalInformation:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsLowRiskEncounterBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehavior:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsBehaviorIncreasedRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsPeriodLoggedCard:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsPeriodLoggedCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setTracingCard(Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->mTracingCard:Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x34

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

.method public setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->mTracingDetails:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x35

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
