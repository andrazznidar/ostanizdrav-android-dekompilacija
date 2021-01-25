.class public Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentMainBinding;
.source "FragmentMainBindingImpl.java"


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
    .locals 12

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "include_divider"

    const-string v3, "include_risk_card"

    const-string v4, "include_submission_status_card_unregistered"

    const-string v5, "include_submission_status_card_content"

    const-string v6, "include_submission_status_card_fetching"

    const-string v7, "include_submission_status_card_positive"

    const-string v8, "include_submission_status_card_done"

    const-string v9, "include_main_faq_card"

    const-string v10, "merge_guidelines_side"

    const-string v11, "merge_guidelines_card"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_button_icon"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    new-array v4, v2, [I

    fill-array-data v4, :array_3

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090159

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090126

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c8

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
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data

    :array_1
    .array-data 4
        0x7f0c004f
        0x7f0c0059
        0x7f0c0071
        0x7f0c006d
        0x7f0c006f
        0x7f0c0070
        0x7f0c006e
        0x7f0c0052
        0x7f0c007d
        0x7f0c007c
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_3
    .array-data 4
        0x7f0c004d
        0x7f0c004d
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x15

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v22

    const/16 v0, 0x14

    aget-object v0, v22, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xf

    aget-object v0, v22, v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    const/16 v0, 0x13

    aget-object v0, v22, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x2

    aget-object v0, v22, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, v22, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v22, v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    const/4 v0, 0x6

    aget-object v0, v22, v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    const/16 v0, 0x9

    aget-object v0, v22, v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    const/4 v0, 0x0

    aget-object v0, v22, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ScrollView;

    const/16 v0, 0xe

    aget-object v0, v22, v0

    move-object v13, v0

    check-cast v13, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    const/16 v0, 0xc

    aget-object v0, v22, v0

    move-object v14, v0

    check-cast v14, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    const/16 v0, 0xd

    aget-object v0, v22, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    move-object v15, v0

    const/16 v0, 0xb

    aget-object v0, v22, v0

    move-object/from16 v16, v0

    check-cast v16, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    const/16 v0, 0xa

    aget-object v0, v22, v0

    move-object/from16 v17, v0

    check-cast v17, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    const/16 v0, 0x12

    aget-object v0, v22, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, v22, v0

    move-object/from16 v19, v0

    check-cast v19, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    const/4 v0, 0x4

    aget-object v0, v22, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v22, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;Landroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainScrollview:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v22, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    aget-object v0, v22, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/16 v0, 0x11

    aget-object v0, v22, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    sget-object v0, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_POSITIVE_TELETAN:Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v2, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_POSITIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v3, Lde/rki/coronawarnapp/util/DeviceUIState;->SUBMITTED_FINAL:Lde/rki/coronawarnapp/util/DeviceUIState;

    monitor-enter p0

    :try_start_0
    iget-wide v4, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mSubmissionViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    iget-object v10, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    const-wide/32 v11, 0xd0421

    and-long/2addr v11, v4

    cmp-long v6, v11, v6

    const/4 v7, 0x0

    if-eqz v6, :cond_11

    if-eqz v8, :cond_0

    iget-object v11, v8, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isConnectionEnabled:Landroidx/lifecycle/LiveData;

    iget-object v12, v8, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->isBluetoothEnabled:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v1, v7, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/16 v7, 0xa

    invoke-virtual {v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    iget-object v7, v10, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->isTracingEnabled:Landroidx/lifecycle/LiveData;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v13, 0x5

    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v7, v12, v11}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-eqz v13, :cond_7

    if-eq v13, v14, :cond_6

    if-eq v13, v15, :cond_5

    const v13, 0x7f0800d2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_5
    const v13, 0x7f0800d1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_6
    const v13, 0x7f0800cf

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_7
    const/high16 v13, 0x7f110000

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    sget-object v14, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v7, v12, v11}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v15

    move-object/from16 v16, v13

    const-string v13, " "

    if-eqz v15, :cond_b

    move/from16 v17, v6

    const/4 v6, 0x1

    if-eq v15, v6, :cond_a

    const/4 v6, 0x2

    if-eq v15, v6, :cond_9

    const/4 v6, 0x3

    if-eq v15, v6, :cond_8

    const-string v6, ""

    goto/16 :goto_6

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f120186

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x7f12001c

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f120185

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x7f12001c

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f120188

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x7f12001c

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_b
    move/from16 v17, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f120184

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x7f12001c

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    sget-object v13, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7, v12, v11}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v14

    if-eqz v14, :cond_f

    const/4 v15, 0x1

    if-eq v14, v15, :cond_e

    const/4 v15, 0x2

    if-eq v14, v15, :cond_d

    const/4 v15, 0x3

    if-eq v14, v15, :cond_c

    const-string v13, ""

    goto :goto_7

    :cond_c
    const v14, 0x7f120186

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "appContext.getString(R.s\u2026body_connection_inactive)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const v14, 0x7f120185

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "appContext.getString(R.s\u2026_body_bluetooth_inactive)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const v14, 0x7f120188

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "appContext.getString(R.s\u2026gs_tracing_body_inactive)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const v14, 0x7f120184

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "appContext.getString(R.s\u2026ings_tracing_body_active)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    sget-object v14, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v7, v12, v11}, Lcom/google/android/gms/common/internal/Preconditions;->tracingStatusHelper(ZZZ)I

    move-result v7

    if-eqz v7, :cond_10

    const v7, 0x7f060061

    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    goto :goto_8

    :cond_10
    const v7, 0x7f06003e

    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    goto :goto_8

    :cond_11
    move/from16 v17, v6

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v11

    :goto_8
    const-wide/32 v11, 0xa0980

    and-long/2addr v11, v4

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    const-wide/32 v18, 0xa0100

    const-wide/32 v20, 0xa0800

    const-wide/32 v22, 0xa0000

    if-eqz v11, :cond_24

    and-long v11, v4, v20

    cmp-long v11, v11, v14

    if-eqz v11, :cond_18

    if-eqz v9, :cond_13

    sget-object v11, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    iget-object v12, v9, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->uiStateState:Landroidx/lifecycle/LiveData;

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_a
    const/16 v14, 0xb

    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    and-long v14, v4, v22

    const-wide/16 v24, 0x0

    cmp-long v14, v14, v24

    if-eqz v14, :cond_14

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v14

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    :goto_b
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->STARTED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    if-eq v12, v11, :cond_16

    sget-object v11, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->FAILED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    if-ne v12, v11, :cond_17

    :cond_16
    const/4 v11, 0x1

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    :goto_d
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v11

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_e
    const-wide/32 v24, 0xa0080

    and-long v24, v4, v24

    const-wide/16 v26, 0x0

    cmp-long v12, v24, v26

    if-eqz v12, :cond_1a

    if-eqz v9, :cond_19

    iget-object v12, v9, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->testResultReceivedDate:Landroidx/lifecycle/LiveData;

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    :goto_f
    const/4 v15, 0x7

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Date;

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    :goto_10
    and-long v24, v4, v18

    const-wide/16 v26, 0x0

    cmp-long v15, v24, v26

    if-eqz v15, :cond_23

    if-eqz v9, :cond_1b

    iget-object v9, v9, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->deviceUiState:Landroidx/lifecycle/LiveData;

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    const/16 v15, 0x8

    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/util/DeviceUIState;

    goto :goto_12

    :cond_1c
    const/4 v9, 0x0

    :goto_12
    if-ne v9, v3, :cond_1d

    const/4 v15, 0x1

    goto :goto_13

    :cond_1d
    const/4 v15, 0x0

    :goto_13
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v15

    if-eq v9, v2, :cond_1f

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v24, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/16 v24, 0x1

    :goto_15
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v24

    move/from16 v25, v11

    sget-object v11, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_ERROR:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-eq v9, v11, :cond_21

    sget-object v11, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NEGATIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-eq v9, v11, :cond_21

    sget-object v11, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NO_RESULT:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-ne v9, v11, :cond_20

    goto :goto_16

    :cond_20
    const/4 v11, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v11, 0x1

    :goto_17
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v11

    if-eq v9, v2, :cond_22

    if-eq v9, v0, :cond_22

    if-eq v9, v3, :cond_22

    const/4 v0, 0x1

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v0

    move/from16 v3, v24

    move/from16 v2, v25

    goto :goto_1a

    :cond_23
    move/from16 v25, v11

    goto :goto_19

    :cond_24
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_19
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move/from16 v3, v24

    move/from16 v28, v11

    move v11, v2

    move/from16 v2, v28

    :goto_1a
    const-wide/32 v24, 0x80000

    and-long v24, v4, v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    move/from16 v25, v7

    const/4 v7, 0x4

    if-eqz v24, :cond_26

    move-object/from16 v24, v13

    sget v13, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    if-lt v13, v7, :cond_25

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderLogo:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v26, v6

    const v6, 0x7f12001e

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->formatImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_25
    move-object/from16 v26, v6

    :goto_1b
    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v13, 0x7f0800a9

    invoke-static {v7, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f120026

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->setIconDescription(Ljava/lang/String;)V

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v13, 0x7f0800aa

    invoke-static {v7, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f120028

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->setIconDescription(Ljava/lang/String;)V

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->setShowDetails(Ljava/lang/Boolean;)V

    goto :goto_1c

    :cond_26
    move-object/from16 v26, v6

    move-object/from16 v24, v13

    :goto_1c
    and-long v6, v4, v18

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    if-eqz v6, :cond_27

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    iget-object v6, v6, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    invoke-virtual {v0, v9}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->setDeviceUIState(Lde/rki/coronawarnapp/util/DeviceUIState;)V

    :cond_27
    const-wide/32 v6, 0x90000

    and-long/2addr v6, v4

    const-wide/16 v18, 0x0

    cmp-long v0, v6, v18

    if-eqz v0, :cond_28

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    invoke-virtual {v0, v8}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V

    :cond_28
    const-wide/32 v6, 0xc0000

    and-long/2addr v6, v4

    cmp-long v0, v6, v18

    if-eqz v0, :cond_29

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    invoke-virtual {v0, v10}, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    :cond_29
    and-long v6, v4, v20

    cmp-long v0, v6, v18

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    const-wide/32 v2, 0xa0080

    and-long/2addr v2, v4

    cmp-long v0, v2, v18

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBindingImpl;

    iput-object v12, v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->mRegisterDate:Ljava/util/Date;

    :cond_2b
    and-long v2, v4, v22

    cmp-long v0, v2, v18

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    if-eqz v17, :cond_32

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2d

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingHeadline:Landroid/widget/TextView;

    move-object/from16 v6, v26

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingHeadline:Landroid/widget/TextView;

    move-object/from16 v13, v24

    invoke-static {v0, v13}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_31

    if-eqz v16, :cond_2f

    sget-object v2, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_2e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2f
    :goto_1d
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_30

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v5, Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$setAnimationColor$1;

    invoke-direct {v5, v2}, Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$setAnimationColor$1;-><init>(Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView$4;

    invoke-direct {v6, v0, v5}, Lcom/airbnb/lottie/LottieAnimationView$4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {v2, v3, v4, v6}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1e

    :cond_30
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_31
    const/4 v0, 0x0

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_1e
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    if-nez p3, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    if-nez p3, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-nez p3, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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

.method public setSubmissionViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mSubmissionViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

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
