.class public Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;
.source "FragmentHomeBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

.field public final mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "include_divider"

    const-string v3, "include_submission_status_card_unregistered"

    const-string v4, "include_submission_status_card_ready"

    const-string v5, "include_submission_status_card_content"

    const-string v6, "include_submission_status_card_fetching"

    const-string v7, "include_submission_status_card_positive"

    const-string v8, "include_submission_status_card_done"

    const-string v9, "contact_diary_homescreen_card_include"

    const-string v10, "include_main_faq_card"

    const-string v11, "merge_guidelines_side"

    const-string v12, "merge_guidelines_card"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_button_icon"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    new-array v6, v3, [I

    fill-array-data v6, :array_3

    invoke-virtual {v0, v3, v1, v4, v6}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_risk_card_content"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v5, [I

    const v5, 0x7f0c0085

    aput v5, v2, v4

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090213

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901de

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090168

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0076
        0x7f0c00a3
        0x7f0c00a2
        0x7f0c009e
        0x7f0c00a0
        0x7f0c00a1
        0x7f0c009f
        0x7f0c0023
        0x7f0c007d
        0x7f0c00ab
        0x7f0c00aa
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x9
    .end array-data

    :array_3
    .array-data 4
        0x7f0c006d
        0x7f0c006d
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v26

    const/16 v0, 0x12

    aget-object v0, v26, v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/databinding/ContactDiaryHomescreenCardIncludeBinding;

    const/16 v0, 0x18

    aget-object v0, v26, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x13

    aget-object v0, v26, v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    const/16 v0, 0x17

    aget-object v0, v26, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x2

    aget-object v0, v26, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, v26, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, v26, v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    const/16 v0, 0x8

    aget-object v0, v26, v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    const/4 v0, 0x0

    aget-object v0, v26, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ScrollView;

    const/16 v0, 0x11

    aget-object v0, v26, v0

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    const/4 v0, 0x7

    aget-object v0, v26, v0

    move-object v14, v0

    check-cast v14, Lde/rki/coronawarnapp/ui/view/TestResultCardFetchFailed;

    const/16 v0, 0xf

    aget-object v0, v26, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    move-object v15, v0

    const/16 v0, 0x10

    aget-object v0, v26, v0

    move-object/from16 v16, v0

    check-cast v16, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    const/16 v0, 0xd

    aget-object v0, v26, v0

    move-object/from16 v17, v0

    check-cast v17, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;

    const/16 v0, 0xe

    aget-object v0, v26, v0

    move-object/from16 v18, v0

    check-cast v18, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    const/16 v0, 0xc

    aget-object v0, v26, v0

    move-object/from16 v19, v0

    check-cast v19, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    const/16 v0, 0x16

    aget-object v0, v26, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, v26, v0

    move-object/from16 v21, v0

    check-cast v21, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    const/4 v0, 0x4

    aget-object v0, v26, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v26, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    aget-object v0, v26, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    aget-object v0, v26, v0

    move-object/from16 v25, v0

    check-cast v25, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    const/16 v3, 0xc

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v25}, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/ContactDiaryHomescreenCardIncludeBinding;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Landroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;Lde/rki/coronawarnapp/ui/view/TestResultCardFetchFailed;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainScrollview:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestFailed:Lde/rki/coronawarnapp/ui/view/TestResultCardFetchFailed;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v26, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    aget-object v0, v26, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/16 v0, 0x15

    aget-object v0, v26, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->riskCard:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 47

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mSubmissionCard:Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mTracingHeader:Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState;

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mTracingCard:Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

    const-wide/32 v8, 0x9000

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v9, 0x20000000

    const-wide/32 v11, 0x8000000

    const-wide/32 v13, 0x2000000

    const-wide/32 v15, 0x800000

    const-wide/32 v17, 0x80000

    const-wide/32 v19, 0x20000

    const-wide/32 v21, 0x40000000

    const-wide/32 v23, 0x10000000

    const-wide/32 v25, 0x4000000

    const-wide/32 v27, 0x1000000

    const-wide/32 v29, 0x400000

    const-wide/32 v31, 0x40000

    const-wide/32 v33, 0x10000

    if-eqz v8, :cond_2

    if-nez v0, :cond_0

    const/16 v35, 0x1

    goto :goto_0

    :cond_0
    const/16 v35, 0x0

    :goto_0
    if-eqz v8, :cond_3

    if-eqz v35, :cond_1

    or-long v2, v2, v19

    or-long v2, v2, v17

    or-long/2addr v2, v15

    or-long/2addr v2, v13

    or-long/2addr v2, v11

    or-long/2addr v2, v9

    const-wide v8, 0x80000000L

    or-long/2addr v2, v8

    goto :goto_1

    :cond_1
    or-long v2, v2, v33

    or-long v2, v2, v31

    or-long v2, v2, v29

    or-long v2, v2, v27

    or-long v2, v2, v25

    or-long v2, v2, v23

    or-long v2, v2, v21

    goto :goto_1

    :cond_2
    const/16 v35, 0x0

    :cond_3
    :goto_1
    const-wide/32 v8, 0xa000

    and-long v36, v2, v8

    cmp-long v10, v36, v4

    const/16 v36, 0x0

    if-eqz v10, :cond_4

    if-eqz v6, :cond_4

    iget-object v10, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState;->getTracingContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState;->getTracingTint(Landroid/content/Context;)I

    move-result v8

    iget-object v9, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState;->getTracingDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6, v11}, Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState;->getTracingAnimation(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    move-object/from16 v6, v36

    move-object v9, v6

    move-object v10, v9

    :goto_2
    const-wide/32 v11, 0xd000

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/32 v38, 0xc000

    const-wide/32 v40, 0x100000

    if-eqz v11, :cond_8

    and-long v42, v2, v38

    cmp-long v12, v42, v4

    if-eqz v12, :cond_5

    if-eqz v7, :cond_5

    iget-object v12, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v7, v12}, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->getRiskInfoContainerBackgroundTint(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v36

    :cond_5
    if-nez v7, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v11, :cond_9

    if-eqz v12, :cond_7

    const-wide/32 v42, 0x200000

    or-long v2, v2, v42

    goto :goto_4

    :cond_7
    or-long v2, v2, v40

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_4
    move-object/from16 v11, v36

    and-long v40, v2, v40

    cmp-long v36, v40, v4

    if-eqz v36, :cond_d

    const-wide/32 v35, 0x9000

    if-nez v0, :cond_a

    const/16 v40, 0x1

    goto :goto_5

    :cond_a
    const/16 v40, 0x0

    :goto_5
    and-long v35, v2, v35

    cmp-long v35, v35, v4

    if-eqz v35, :cond_c

    if-eqz v40, :cond_b

    or-long v2, v2, v19

    or-long v2, v2, v17

    or-long/2addr v2, v15

    or-long/2addr v2, v13

    const-wide/32 v13, 0x8000000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x20000000

    or-long/2addr v2, v13

    const-wide v13, 0x80000000L

    or-long/2addr v2, v13

    goto :goto_6

    :cond_b
    or-long v2, v2, v33

    or-long v2, v2, v31

    or-long v2, v2, v29

    or-long v2, v2, v27

    or-long v2, v2, v25

    or-long v2, v2, v23

    or-long v2, v2, v21

    :cond_c
    :goto_6
    move/from16 v13, v40

    goto :goto_7

    :cond_d
    move/from16 v13, v35

    :goto_7
    const-wide/32 v14, 0xd000

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_10

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move v12, v13

    :goto_8
    if-eqz v14, :cond_11

    if-eqz v12, :cond_f

    const-wide v14, 0x200000000L

    goto :goto_9

    :cond_f
    const-wide v14, 0x100000000L

    :goto_9
    or-long/2addr v2, v14

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :cond_11
    :goto_a
    const-wide v14, 0x155450000L

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_26

    const-wide v14, 0x100000000L

    and-long/2addr v14, v2

    cmp-long v4, v14, v4

    if-eqz v4, :cond_13

    if-eqz v0, :cond_12

    iget-object v4, v0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v14, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isRiskCardVisible$1;

    invoke-direct {v14, v0}, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isRiskCardVisible$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;)V

    invoke-static {v4, v5, v14}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;->withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    xor-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    and-long v14, v2, v23

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-eqz v5, :cond_15

    if-eqz v0, :cond_14

    iget-object v5, v0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isContentCardVisible$1;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isContentCardVisible$1;

    invoke-static {v5, v14, v15}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;->withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    xor-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    and-long v14, v2, v33

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_19

    if-eqz v0, :cond_18

    iget-boolean v14, v0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->isDeviceRegistered:Z

    if-eqz v14, :cond_18

    iget-object v14, v0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    instance-of v15, v14, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;

    if-eqz v15, :cond_16

    check-cast v14, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;

    iget-object v14, v14, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;->error:Ljava/lang/Object;

    instance-of v14, v14, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    if-nez v14, :cond_17

    goto :goto_f

    :cond_16
    instance-of v15, v14, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    if-eqz v15, :cond_17

    check-cast v14, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    iget-object v14, v14, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;->data:Ljava/lang/Object;

    check-cast v14, Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v15, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_REDEEMED:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-ne v14, v15, :cond_17

    :goto_f
    const/4 v14, 0x1

    goto :goto_10

    :cond_17
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_18

    const/4 v14, 0x1

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    :goto_11
    xor-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_19
    const/4 v14, 0x0

    :goto_12
    and-long v15, v2, v27

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_1b

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->isFetchingCardVisible()Z

    move-result v15

    goto :goto_13

    :cond_1a
    const/4 v15, 0x0

    :goto_13
    xor-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_1b
    const/4 v15, 0x0

    :goto_14
    and-long v16, v2, v25

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_1e

    if-eqz v0, :cond_1c

    move/from16 v16, v4

    iget-object v4, v0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    move/from16 v17, v5

    instance-of v5, v4, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    if-eqz v5, :cond_1d

    check-cast v4, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    iget-object v4, v4, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;->data:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v5, Lde/rki/coronawarnapp/util/DeviceUIState;->SUBMITTED_FINAL:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v16, v4

    move/from16 v17, v5

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x1

    xor-int/2addr v4, v5

    goto :goto_16

    :cond_1e
    move/from16 v16, v4

    move/from16 v17, v5

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_16
    and-long v18, v2, v31

    const-wide/16 v23, 0x0

    cmp-long v18, v18, v23

    if-eqz v18, :cond_20

    if-eqz v0, :cond_1f

    move/from16 v18, v4

    iget-boolean v4, v0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->isDeviceRegistered:Z

    xor-int/2addr v4, v5

    goto :goto_17

    :cond_1f
    move/from16 v18, v4

    const/4 v4, 0x0

    :goto_17
    xor-int/2addr v4, v5

    goto :goto_18

    :cond_20
    move/from16 v18, v4

    const/4 v4, 0x0

    :goto_18
    and-long v19, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v5, v19, v21

    if-eqz v5, :cond_23

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->isFetchingCardVisible()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_19

    :cond_21
    iget-object v5, v0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    move/from16 v19, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v20, v14

    new-instance v14, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isTestResultReadyCardVisible$1;

    invoke-direct {v14, v0}, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isTestResultReadyCardVisible$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;)V

    invoke-static {v5, v4, v14}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;->withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1a

    :cond_22
    :goto_19
    move/from16 v19, v4

    move/from16 v20, v14

    const/4 v4, 0x0

    :goto_1a
    xor-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_23
    move/from16 v19, v4

    move/from16 v20, v14

    const/4 v4, 0x0

    :goto_1b
    and-long v21, v2, v29

    const-wide/16 v23, 0x0

    cmp-long v5, v21, v23

    if-eqz v5, :cond_25

    if-eqz v0, :cond_24

    iget-object v5, v0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v21, v4

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isPositiveSubmissionCardVisible$1;

    invoke-direct {v4, v0}, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isPositiveSubmissionCardVisible$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;)V

    invoke-static {v5, v14, v4}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;->withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1c

    :cond_24
    move/from16 v21, v4

    const/4 v4, 0x0

    :goto_1c
    xor-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_25
    move/from16 v21, v4

    const/4 v4, 0x0

    :goto_1d
    move v5, v4

    move/from16 v4, v16

    move/from16 v14, v20

    goto :goto_1e

    :cond_26
    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v15

    move/from16 v15, v18

    move/from16 v18, v16

    :goto_1e
    const-wide/32 v22, 0x9000

    and-long v22, v2, v22

    const-wide/16 v24, 0x0

    cmp-long v16, v22, v24

    if-eqz v16, :cond_2d

    if-eqz v13, :cond_27

    const/4 v14, 0x1

    :cond_27
    if-eqz v13, :cond_28

    const/16 v19, 0x1

    :cond_28
    if-eqz v13, :cond_29

    const/4 v5, 0x1

    :cond_29
    if-eqz v13, :cond_2a

    const/4 v15, 0x1

    :cond_2a
    if-eqz v13, :cond_2b

    const/16 v18, 0x1

    :cond_2b
    if-eqz v13, :cond_2c

    const/16 v17, 0x1

    :cond_2c
    if-eqz v13, :cond_2e

    const/16 v21, 0x1

    goto :goto_1f

    :cond_2d
    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :cond_2e
    :goto_1f
    move/from16 v20, v8

    move/from16 v8, v21

    move/from16 v44, v17

    move/from16 v17, v4

    move/from16 v4, v44

    move/from16 v45, v18

    move-object/from16 v18, v7

    move/from16 v7, v45

    move/from16 v46, v19

    move-object/from16 v19, v11

    move/from16 v11, v46

    const-wide/32 v21, 0xd000

    and-long v21, v2, v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-eqz v21, :cond_2f

    if-eqz v12, :cond_30

    const/4 v12, 0x1

    move/from16 v17, v12

    goto :goto_20

    :cond_2f
    const/16 v17, 0x0

    :cond_30
    :goto_20
    move/from16 v12, v17

    if-eqz v16, :cond_31

    move/from16 v16, v12

    iget-object v12, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    iget-object v12, v12, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v12, v13}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v12, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    iget-object v12, v12, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v12, v7}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestFailed:Lde/rki/coronawarnapp/ui/view/TestResultCardFetchFailed;

    invoke-static {v7, v14}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    iget-object v7, v7, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v7, v15}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    iget-object v7, v7, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v7, v5}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestReady:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;

    iget-object v5, v5, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v5, v8}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v5, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    iget-object v5, v5, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v5, v4}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    invoke-virtual {v4, v0}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->setSubmissionCard(Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-static {v0, v11}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Landroidx/transition/ViewGroupUtilsApi14;->setInvisible(Landroid/view/View;Z)V

    goto :goto_21

    :cond_31
    move/from16 v16, v12

    :goto_21
    const-wide/32 v4, 0x8000

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_32

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/transition/ViewGroupUtilsApi14;->setCWAContentDescription(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800e9

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120026

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->setIconDescription(Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800ea

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->setIconDescription(Ljava/lang/String;)V

    :cond_32
    const-wide/32 v4, 0xa000

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_36

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/4 v4, 0x4

    if-lt v0, v4, :cond_33

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_33
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingHeadline:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_35

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "drawable"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_35
    :goto_22
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "view"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v5, Lcom/airbnb/lottie/model/KeyPath;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sget-object v6, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v7, Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$setAnimationColor$1;

    invoke-direct {v7, v4}, Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$setAnimationColor$1;-><init>(Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v8, Lcom/airbnb/lottie/LottieAnimationView$4;

    invoke-direct {v8, v0, v7}, Lcom/airbnb/lottie/LottieAnimationView$4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {v4, v5, v6, v8}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_36
    if-eqz v21, :cond_37

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->riskCard:Landroid/widget/FrameLayout;

    move/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    :cond_37
    and-long v2, v2, v38

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_39

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_38

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->riskCard:Landroid/widget/FrameLayout;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_38
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->riskCardContent:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;->setTracingCard(Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;)V

    :cond_39
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->riskCardContent:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestReady:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->contactDiaryCard:Lde/rki/coronawarnapp/databinding/ContactDiaryHomescreenCardIncludeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->riskCardContent:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestReady:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->contactDiaryCard:Lde/rki/coronawarnapp/databinding/ContactDiaryHomescreenCardIncludeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
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

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->riskCardContent:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestReady:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->contactDiaryCard:Lde/rki/coronawarnapp/databinding/ContactDiaryHomescreenCardIncludeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/ContactDiaryHomescreenCardIncludeBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->riskCardContent:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestReady:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->contactDiaryCard:Lde/rki/coronawarnapp/databinding/ContactDiaryHomescreenCardIncludeBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setSubmissionCard(Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mSubmissionCard:Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

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

.method public setTracingCard(Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mTracingCard:Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

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

.method public setTracingHeader(Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mTracingHeader:Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x36

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
