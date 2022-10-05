.class public Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;
.source "FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

.field public final mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

.field public final mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "merge_guidelines_side"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0115

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v7, "include_privacy_card_no_consent"

    const-string/jumbo v8, "view_bullet_point_text"

    const-string/jumbo v9, "view_bullet_point_text"

    const-string/jumbo v10, "view_bullet_point_text"

    const-string/jumbo v11, "view_bullet_point_text"

    const-string/jumbo v12, "view_bullet_point_text"

    const-string v13, "merge_guidelines_side"

    const-string v14, "merge_guidelines_card"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a082c

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0245

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0764

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0763

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0766

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0251

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0719

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0765

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036d

    const/16 v2, 0x14

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
        0x7f0d00f4
        0x7f0d01b1
        0x7f0d01b1
        0x7f0d01b1
        0x7f0d01b1
        0x7f0d01b1
        0x7f0d0115
        0x7f0d0114
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 23
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

    sget-object v4, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v5, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v6, 0x15

    move-object/from16 v7, p1

    invoke-static {v7, v15, v6, v4, v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v21

    const/16 v4, 0xc

    aget-object v4, v21, v4

    check-cast v4, Landroid/widget/ScrollView;

    const/16 v5, 0x10

    aget-object v5, v21, v5

    check-cast v5, Lde/rki/coronawarnapp/ui/view/CountryListView;

    const/16 v6, 0x11

    aget-object v6, v21, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0x14

    aget-object v7, v21, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x12

    aget-object v8, v21, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x7

    aget-object v9, v21, v9

    check-cast v9, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    const/4 v10, 0x3

    aget-object v10, v21, v10

    check-cast v10, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    const/4 v11, 0x6

    aget-object v11, v21, v11

    check-cast v11, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    const/4 v12, 0x4

    aget-object v12, v21, v12

    check-cast v12, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    const/4 v13, 0x5

    aget-object v13, v21, v13

    check-cast v13, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    const/4 v14, 0x2

    aget-object v14, v21, v14

    check-cast v14, Lde/rki/coronawarnapp/databinding/IncludePrivacyCardNoConsentBinding;

    const/16 v16, 0x0

    aget-object v16, v21, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, v21, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xd

    aget-object v17, v21, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x13

    aget-object v18, v21, v18

    check-cast v18, Landroid/widget/Button;

    const/16 v19, 0xf

    aget-object v19, v21, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xb

    aget-object v20, v21, v20

    check-cast v20, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v22, 0x6

    move/from16 v3, v22

    invoke-direct/range {v0 .. v20}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Lde/rki/coronawarnapp/ui/view/CountryListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/IncludePrivacyCardNoConsentBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mDirtyFlags:J

    const/16 v0, 0xa

    aget-object v0, v21, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v21, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, v21, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/16 v0, 0x9

    aget-object v0, v21, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFifthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz v0, :cond_3

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz v0, :cond_4

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz v0, :cond_5

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz v0, :cond_6

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_6
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz v0, :cond_7

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_7
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherPrivacy:Lde/rki/coronawarnapp/databinding/IncludePrivacyCardNoConsentBinding;

    if-eqz v0, :cond_8

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_8
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherPrivacyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFifthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130556

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;->setItemText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130557

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;->setItemText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130558

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;->setItemText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130559

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;->setItemText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13055a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;->setItemText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherPrivacy:Lde/rki/coronawarnapp/databinding/IncludePrivacyCardNoConsentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFifthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherPrivacy:Lde/rki/coronawarnapp/databinding/IncludePrivacyCardNoConsentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFifthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherPrivacy:Lde/rki/coronawarnapp/databinding/IncludePrivacyCardNoConsentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFifthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionPositiveOtherPrivacy:Lde/rki/coronawarnapp/databinding/IncludePrivacyCardNoConsentBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBinding;->submissionNoConsentMainFifthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView12:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionNoConsentPositiveOtherWarningBindingImpl;->mboundView0:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
