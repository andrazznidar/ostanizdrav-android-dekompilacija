.class public Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;
.source "FragmentSubmissionTestResultPositiveKeysSharedBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

.field public final mboundView11:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

.field public final mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "merge_guidelines_side"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0115

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v7, "include_submission_behaviour_row"

    const-string v8, "include_submission_behaviour_row"

    const-string v9, "include_submission_behaviour_row"

    const-string v10, "include_submission_behaviour_row"

    const-string v11, "include_submission_done_further_info"

    const-string v12, "merge_guidelines_side"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a082c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0659

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079b

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a075b

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a075a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036d

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036e

    const/16 v2, 0x10

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
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00f8
        0x7f0d00f8
        0x7f0d00f8
        0x7f0d00f8
        0x7f0d0101
        0x7f0d0115
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 19
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

    sget-object v4, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v5, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v6, 0x11

    move-object/from16 v7, p1

    invoke-static {v7, v15, v6, v4, v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v4, 0xe

    aget-object v4, v17, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xf

    aget-object v5, v17, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x10

    aget-object v6, v17, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v7, 0xa

    aget-object v7, v17, v7

    check-cast v7, Landroid/widget/ScrollView;

    const/4 v8, 0x4

    aget-object v8, v17, v8

    check-cast v8, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    const/4 v9, 0x5

    aget-object v9, v17, v9

    check-cast v9, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    const/4 v10, 0x2

    aget-object v10, v17, v10

    check-cast v10, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    const/4 v11, 0x3

    aget-object v11, v17, v11

    check-cast v11, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    const/16 v12, 0xd

    aget-object v12, v17, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xc

    aget-object v13, v17, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    aget-object v14, v17, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xb

    aget-object v16, v17, v16

    check-cast v16, Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, v17, v16

    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v18, 0x4

    move/from16 v3, v18

    invoke-direct/range {v0 .. v16}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/TestResultSectionView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mDirtyFlags:J

    const/16 v0, 0x8

    aget-object v0, v17, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, v17, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/4 v0, 0x7

    aget-object v0, v17, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    if-eqz v0, :cond_3

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    if-eqz v0, :cond_4

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    if-eqz v0, :cond_5

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    if-eqz v0, :cond_6

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_6
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130537

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08016a

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130578

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080182

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13053a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080185

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130541

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080110

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
