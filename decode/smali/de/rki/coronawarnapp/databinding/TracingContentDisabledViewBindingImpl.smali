.class public Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBindingImpl;
.super Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;
.source "TracingContentDisabledViewBindingImpl.java"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0384

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0145

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13
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

    sget-object v0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->detailsIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->enableTracingAction:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->mState:Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    iget-boolean v1, v4, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;->isInDetailsMode:Z

    iget-object v5, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const v6, 0x7f1303f6

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v6, 0x7f1303fa

    goto :goto_0

    :cond_2
    const v6, 0x7f1303fb

    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(\n     \u2026e\n            }\n        )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1303ff

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "context.getString(R.stri\u2026possible_body_saved_risk)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string v6, "format(this, *args)"

    invoke-static {v7, v3, v5, v6}, Landroidx/lifecycle/ViewModelKt$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    if-eqz v7, :cond_3

    const v8, 0x7f1303f1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lde/rki/coronawarnapp/tracing/states/TracingState;->formatRelativeDateTimeString$Corona_Warn_App_deviceRelease(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "{\n        context.getStr\u2026tionTime)\n        )\n    }"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v2, 0x7f1303f0

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "{\n        context.getStr\u2026dy_not_yet_fetched)\n    }"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-boolean v4, v4, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;->showEnableTracingButton:Z

    move-object v10, v5

    move v5, v1

    move-object v1, v10

    goto :goto_2

    :cond_4
    move v4, v2

    move v5, v4

    move-object v2, v1

    :goto_2
    xor-int/2addr v3, v4

    goto :goto_3

    :cond_5
    move v3, v2

    move v5, v3

    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->detailsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->enableTracingAction:Landroid/widget/Button;

    invoke-static {v0, v3}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->riskCardRowSavedRisk:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->rowTimeFetched:Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->setText(Ljava/lang/String;)V

    :cond_6
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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBindingImpl;->mDirtyFlags:J

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

.method public setState(Lde/rki/coronawarnapp/tracing/states/TracingDisabled;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "State"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBinding;->mState:Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingContentDisabledViewBindingImpl;->mDirtyFlags:J

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
