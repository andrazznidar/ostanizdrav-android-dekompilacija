.class public Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;
.source "IncludeSubmissionConsentBodyBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView01:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

.field public final mboundView1:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

.field public final mboundView2:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

.field public final mboundView3:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "view_bullet_point_text"

    const-string v2, "merge_guidelines_side"

    filled-new-array {v1, v1, v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "include_bullet_point"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput v7, v6, v5

    new-array v7, v4, [I

    const v8, 0x7f0d00ce

    aput v8, v7, v5

    invoke-virtual {v0, v4, v3, v6, v7}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [I

    aput v2, v6, v5

    new-array v2, v4, [I

    aput v8, v2, v5

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v3, v6, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [I

    const/4 v3, 0x6

    aput v3, v2, v5

    new-array v3, v4, [I

    aput v8, v3, v5

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06ce

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06cc

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d3

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06cd

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06c3

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x7f0d01a1
        0x7f0d01a1
        0x7f0d01a1
        0x7f0d01a1
        0x7f0d010a
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 20
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

    sget-object v4, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v5, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v6, 0x13

    move-object/from16 v7, p1

    invoke-static {v7, v15, v6, v4, v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v18

    const/16 v4, 0x12

    aget-object v4, v18, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x7

    aget-object v5, v18, v5

    check-cast v5, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    const/16 v6, 0xa

    aget-object v6, v18, v6

    check-cast v6, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    const/16 v7, 0x8

    aget-object v7, v18, v7

    check-cast v7, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    const/16 v8, 0x9

    aget-object v8, v18, v8

    check-cast v8, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    const/4 v9, 0x1

    aget-object v9, v18, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xe

    aget-object v10, v18, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x11

    aget-object v11, v18, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xc

    aget-object v12, v18, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v13, v18, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0xf

    aget-object v14, v18, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0xd

    aget-object v16, v18, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x3

    aget-object v16, v18, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x10

    aget-object v17, v18, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v19, 0x4

    move/from16 v3, v19

    invoke-direct/range {v0 .. v17}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    aget-object v0, v18, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    aget-object v0, v18, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView01:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x4

    aget-object v0, v18, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView1:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/4 v0, 0x5

    aget-object v0, v18, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView2:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    const/4 v0, 0x6

    aget-object v0, v18, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    iput-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView3:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    if-eqz v0, :cond_3

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz v0, :cond_4

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz v0, :cond_5

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz v0, :cond_6

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_6
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    if-eqz v0, :cond_7

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_7
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentYourConsentSubsectionFirstPoint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentYourConsentSubsectionSecondPoint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentYourConsentSubsectionThirdPoint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;->setItemText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;->setItemText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130501

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;->setItemText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130502

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;->setItemText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView1:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView2:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView3:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView01:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView1:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView2:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView3:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView01:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView1:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView2:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView3:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView01:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView1:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView2:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView3:Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFirstPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainSecondPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainThirdPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBinding;->submissionConsentMainFourthPoint:Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionConsentBodyBindingImpl;->mboundView01:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
