.class public Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;
.source "IncludeSubmissionStatusCardContentBindingImpl.java"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v12, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v13, 0x0

    move-object v2, p1

    invoke-static {p1, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBindingImpl;->mDirtyFlags:J

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentBody:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->mDeviceUIState:Lde/rki/coronawarnapp/util/DeviceUIState;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    sget-object v2, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v5, 0x4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_2

    if-eq v6, v3, :cond_1

    :goto_0
    const-string v2, ""

    goto :goto_1

    :cond_1
    const v6, 0x7f1201ee

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "appContext.getString(R.s\u2026us_card_subtitle_invalid)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v6, 0x7f1201ef

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "appContext.getString(R.s\u2026s_card_subtitle_negative)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-object v6, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "appContext.getString(R.s\u2026status_card_body_pending)"

    const v8, 0x7f1201e5

    const/4 v9, 0x1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v9, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v3, :cond_4

    :goto_2
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const v7, 0x7f1201e3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appContext.getString(R.s\u2026status_card_body_invalid)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const v7, 0x7f1201e4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appContext.getString(R.s\u2026tatus_card_body_negative)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    sget-object v7, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f08009f

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const v11, 0x7f0800a2

    if-eq v10, v9, :cond_b

    const/4 v12, 0x2

    if-eq v10, v12, :cond_a

    const/4 v12, 0x3

    if-eq v10, v12, :cond_a

    if-eq v10, v5, :cond_9

    if-eq v10, v3, :cond_8

    :goto_4
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_9
    const v8, 0x7f0800a0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_5
    sget-object v8, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v5, :cond_e

    if-eq v10, v3, :cond_d

    :goto_6
    const v10, 0x7f06005c

    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    goto :goto_7

    :cond_d
    const v10, 0x7f060060

    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    goto :goto_7

    :cond_e
    const v10, 0x7f06005f

    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :goto_7
    sget-object v10, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "appContext.getString(R.s\u2026tatus_card_title_pending)"

    const v12, 0x7f1201f2

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v9, :cond_11

    if-eq v13, v5, :cond_10

    if-eq v13, v3, :cond_10

    :goto_8
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const v9, 0x7f1201f0

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "appContext.getString(R.s\u2026tus_card_title_available)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_13

    if-eq v4, v3, :cond_13

    :goto_a
    const/16 v1, 0x8

    :cond_13
    move-object v3, v2

    move v2, v1

    move v1, v8

    goto :goto_b

    :cond_14
    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    move-object v9, v7

    move v2, v1

    :goto_b
    if-eqz v0, :cond_15

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentBody:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentTitle:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDeviceUIState(Lde/rki/coronawarnapp/util/DeviceUIState;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->mDeviceUIState:Lde/rki/coronawarnapp/util/DeviceUIState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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
