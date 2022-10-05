.class public Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;
.super Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;
.source "TracingContentIncreasedViewBindingImpl.java"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0384

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 15
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

    move-object v11, p0

    move-object/from16 v12, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->detailsIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowTracingDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->updateAction:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->mState:Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    iget-boolean v5, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->isInDetailsMode:Z

    iget-object v6, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    if-nez v7, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110001

    iget v8, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    if-nez v8, :cond_1

    const-string v7, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110002

    iget v9, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{\n        context.resour\u2026ncounters\n        )\n    }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v8, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastEncounterAt:Lorg/joda/time/LocalDate;

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    if-ne v1, v3, :cond_3

    const v1, 0x7f1303f8

    goto :goto_2

    :cond_3
    const v1, 0x7f1303f9

    :goto_2
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->mediumDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/joda/time/base/AbstractPartial;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-virtual {v8, v1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-boolean v8, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->showUpdateButton:Z

    iget-object v9, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    if-eqz v10, :cond_4

    const v11, 0x7f1303f1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, Lde/rki/coronawarnapp/tracing/states/TracingState;->formatRelativeDateTimeString$Corona_Warn_App_deviceRelease(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "{\n        context.getStr\u2026tionTime)\n        )\n    }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const v10, 0x7f1303f0

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "{\n        context.getStr\u2026dy_not_yet_fetched)\n    }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-boolean v4, v4, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->isInDetailsMode:Z

    move v13, v4

    move-object v4, v1

    move-object v1, v6

    move v6, v5

    move v5, v13

    goto :goto_5

    :cond_5
    move-object v4, v1

    move-object v7, v4

    move-object v9, v7

    move v5, v2

    move v6, v5

    move v8, v6

    :goto_5
    if-nez v1, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    move v10, v2

    :goto_6
    if-nez v4, :cond_7

    move v2, v3

    :cond_7
    xor-int/2addr v8, v3

    xor-int/2addr v3, v5

    move v5, v3

    move v3, v2

    move v2, v6

    goto :goto_7

    :cond_8
    move-object v4, v1

    move-object v7, v4

    move-object v9, v7

    move v3, v2

    move v5, v3

    move v8, v5

    move v10, v8

    :goto_7
    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->detailsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-static {v0, v10}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-static {v0, v3}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContactLast:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v9}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowTracingDays:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->updateAction:Landroid/widget/Button;

    invoke-static {v0, v8}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->rowContact:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

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

.method public setState(Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "State"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBinding;->mState:Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentIncreasedViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
