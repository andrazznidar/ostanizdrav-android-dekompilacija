.class public Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;
.source "IncludeOnboardingBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/ScrollView;

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_tracing_status_card"

    const-string v2, "merge_guidelines_card"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cf

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cb

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7f0c007b
        0x7f0c007c
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0xa

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x9

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    invoke-direct/range {v0 .. v11}, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, v14, v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    iput-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    if-eqz v0, :cond_0

    iput-object v12, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingBody:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingBodyEmphasized:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingIllustration:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mHeadlineCard:Ljava/lang/String;

    iget-object v7, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mIllustration:Landroid/graphics/drawable/Drawable;

    iget-object v8, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mBodyCard:Ljava/lang/String;

    iget-object v9, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mHeadline:Ljava/lang/String;

    iget-object v10, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mBodyEmphasized:Ljava/lang/String;

    iget-object v11, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mBody:Ljava/lang/CharSequence;

    iget-object v12, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mIllustrationDescription:Ljava/lang/String;

    iget-object v13, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mSubtitle:Ljava/lang/String;

    const-wide/16 v14, 0x202

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_0

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibilityText(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v17, 0x204

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    const-wide/16 v18, 0x208

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    const-wide/16 v19, 0x210

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    const-wide/16 v20, 0x220

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    if-eqz v20, :cond_1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibilityText(Ljava/lang/String;)I

    move-result v21

    move/from16 v15, v21

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    const-wide/16 v22, 0x240

    and-long v22, v2, v22

    cmp-long v22, v22, v4

    const-wide/16 v23, 0x280

    and-long v23, v2, v23

    cmp-long v23, v23, v4

    if-eqz v23, :cond_2

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->formatImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const-wide/16 v24, 0x300

    and-long v2, v2, v24

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->formatVisibilityText(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v22, :cond_4

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingBody:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v20, :cond_5

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingBodyEmphasized:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingBodyEmphasized:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    if-eqz v14, :cond_6

    iget-object v4, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setHeadline(Ljava/lang/String;)V

    :cond_6
    if-eqz v18, :cond_7

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0, v8}, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->setBody(Ljava/lang/String;)V

    :cond_7
    if-eqz v19, :cond_8

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingHeadline:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v23, :cond_9

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/4 v4, 0x4

    if-lt v0, v4, :cond_9

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingIllustration:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v17, :cond_a

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingIllustration:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    if-eqz v2, :cond_b

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 v0, 0x1

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
.end method

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mBody:Ljava/lang/CharSequence;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

.method public setBodyCard(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mBodyCard:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

.method public setBodyEmphasized(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mBodyEmphasized:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public setHeadline(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mHeadline:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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

.method public setHeadlineCard(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mHeadlineCard:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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

.method public setIllustration(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mIllustration:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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

.method public setIllustrationDescription(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mIllustrationDescription:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->onboardingCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mboundView11:Lde/rki/coronawarnapp/databinding/MergeGuidelinesCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBinding;->mSubtitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeOnboardingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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
