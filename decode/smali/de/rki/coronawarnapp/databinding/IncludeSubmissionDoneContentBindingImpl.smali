.class public Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;
.source "IncludeSubmissionDoneContentBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView01:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

.field public final mboundView02:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "include_submission_behaviour_row"

    const-string v3, "include_submission_behaviour_row"

    const-string v4, "include_submission_behaviour_row"

    const-string v5, "include_submission_behaviour_row"

    const-string v6, "include_submission_done_further_info"

    const-string v7, "merge_guidelines_side"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a075b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a075a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
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
    .locals 12
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

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mboundView01:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mboundView02:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    if-eqz p1, :cond_1

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    if-eqz p1, :cond_2

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    if-eqz p1, :cond_3

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    if-eqz p1, :cond_4

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    if-eqz p1, :cond_5

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130537

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08016a

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130578

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080182

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13053a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080185

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130541

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080110

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mboundView01:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mboundView02:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mboundView01:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mboundView02:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mboundView01:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mboundView02:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

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

.method public setIllustrationDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IllustrationDescription"
        }
    .end annotation

    return-void
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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBinding;->submissionDoneIllness:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mboundView01:Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneFurtherInfoBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionDoneContentBindingImpl;->mboundView02:Lde/rki/coronawarnapp/databinding/MergeGuidelinesSideBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
