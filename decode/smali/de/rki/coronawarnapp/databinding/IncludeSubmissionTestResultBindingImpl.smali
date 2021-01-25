.class public Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;
.source "IncludeSubmissionTestResultBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/ScrollView;

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

.field public final mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "include_test_result_card"

    const-string v3, "include_test_result_pending_steps"

    const-string v4, "include_test_result_negative_steps"

    const-string v5, "include_submission_test_result_negative_further_info"

    const-string v6, "include_test_result_positive_steps"

    const-string v7, "include_test_result_invalid_steps"

    const-string v8, "merge_guidelines_side"

    const-string v9, "merge_guidelines_card"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902d2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0075
        0x7f0c0079
        0x7f0c0078
        0x7f0c0074
        0x7f0c007a
        0x7f0c0077
        0x7f0c007d
        0x7f0c007c
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/databinding/IncludeTestResultInvalidStepsBinding;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultNegativeFurtherInfoBinding;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lde/rki/coronawarnapp/databinding/IncludeTestResultNegativeStepsBinding;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lde/rki/coronawarnapp/databinding/IncludeTestResultPendingStepsBinding;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lde/rki/coronawarnapp/databinding/IncludeTestResultPositiveStepsBinding;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/16 v5, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;Lde/rki/coronawarnapp/databinding/IncludeTestResultInvalidStepsBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultNegativeFurtherInfoBinding;Lde/rki/coronawarnapp/databinding/IncludeTestResultNegativeStepsBinding;Lde/rki/coronawarnapp/databinding/IncludeTestResultPendingStepsBinding;Lde/rki/coronawarnapp/databinding/IncludeTestResultPositiveStepsBinding;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    aget-object p1, v0, p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/16 p1, 0x9

    aget-object p1, v0, p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    if-eqz p1, :cond_1

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->mSubmissionViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    const-wide/16 v6, 0x344

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x340

    const-wide/16 v9, 0x304

    if-eqz v6, :cond_8

    and-long v13, v2, v9

    cmp-long v6, v13, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    iget-object v6, v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->deviceUiState:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/util/DeviceUIState;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->formatTestResultPositiveStepsVisible(Lde/rki/coronawarnapp/util/DeviceUIState;)I

    move-result v13

    sget-object v14, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NO_RESULT:Lde/rki/coronawarnapp/util/DeviceUIState;

    const/4 v15, 0x1

    if-ne v6, v14, :cond_2

    move v14, v15

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v14

    sget-object v11, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_NEGATIVE:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-ne v6, v11, :cond_3

    move v11, v15

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v11

    sget-object v12, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_ERROR:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-ne v6, v12, :cond_4

    move v12, v15

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibility(Z)I

    move-result v12

    move/from16 v17, v13

    move v13, v11

    move v11, v12

    move v12, v14

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_5
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->testResultReceivedDate:Landroidx/lifecycle/LiveData;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    const/4 v14, 0x6

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    move-object/from16 v16, v0

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v0, v16

    move/from16 v14, v17

    move/from16 v18, v11

    move-object v11, v6

    move v6, v12

    move/from16 v12, v18

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;

    invoke-virtual {v9, v11}, Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;->setDeviceUIState(Lde/rki/coronawarnapp/util/DeviceUIState;)V

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultInvalidSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultInvalidStepsBinding;

    iget-object v9, v9, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultNegativeInfo:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultNegativeFurtherInfoBinding;

    iget-object v9, v9, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultNegativeSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultNegativeStepsBinding;

    iget-object v9, v9, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultPendingSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPendingStepsBinding;

    iget-object v9, v9, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultPositiveSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPositiveStepsBinding;

    iget-object v6, v6, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;->setRegisterDate(Ljava/util/Date;)V

    :cond_a
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultPendingSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPendingStepsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultNegativeSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultNegativeStepsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultNegativeInfo:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultNegativeFurtherInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultPositiveSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPositiveStepsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultInvalidSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultInvalidStepsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultPendingSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPendingStepsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultNegativeSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultNegativeStepsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultNegativeInfo:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultNegativeFurtherInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultPositiveSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPositiveStepsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultInvalidSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultInvalidStepsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultPendingSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPendingStepsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultNegativeSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultNegativeStepsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultNegativeInfo:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultNegativeFurtherInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultPositiveSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPositiveStepsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultInvalidSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultInvalidStepsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeTestResultPendingStepsBinding;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeTestResultNegativeStepsBinding;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeTestResultPositiveStepsBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeTestResultInvalidStepsBinding;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultNegativeFurtherInfoBinding;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

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

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultPendingSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPendingStepsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultNegativeSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultNegativeStepsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultNegativeInfo:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultNegativeFurtherInfoBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultPositiveSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultPositiveStepsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultInvalidSteps:Lde/rki/coronawarnapp/databinding/IncludeTestResultInvalidStepsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setSubmissionViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->mSubmissionViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBindingImpl;->mDirtyFlags:J

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
