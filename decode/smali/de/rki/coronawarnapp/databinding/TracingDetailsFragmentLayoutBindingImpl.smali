.class public Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBindingImpl;
.super Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;
.source "TracingDetailsFragmentLayoutBindingImpl.java"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a059a

    const/4 v2, 0x5

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

    sget-object v0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonEnableTracing:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v5, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->mTracingDetailsState:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eqz v5, :cond_b

    iget-object v3, v5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    sget-object v4, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    if-ne v3, v4, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-nez v6, :cond_3

    if-eq v3, v4, :cond_1

    iget-boolean v6, v5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v2

    :goto_3
    if-eq v3, v4, :cond_4

    iget-boolean v3, v5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    iget-object v7, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "c"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v9, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v8, v9, :cond_5

    const v8, 0x7f1303e4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{\n        c.getString(R.\u2026net_restart_button)\n    }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const v8, 0x7f1303e1

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{\n        c.getString(R.\u2026card_button_update)\n    }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v8, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "c"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const v10, 0x7f060064

    if-ne v9, v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v9, v5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v11, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v9, v11, :cond_7

    const v10, 0x7f06005c

    goto :goto_6

    :cond_7
    sget-object v11, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v9, v11, :cond_9

    iget v9, v5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->daysWithEncounters:I

    if-lez v9, :cond_8

    const v10, 0x7f060060

    goto :goto_6

    :cond_8
    const v10, 0x7f06005e

    :cond_9
    :goto_6
    sget-object v9, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v8

    iget-boolean v9, v5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    iget-object v10, v5, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    if-ne v10, v4, :cond_a

    move v4, v2

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    iget-object v10, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v5, v10}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->getStableTextColor(Landroid/content/Context;)I

    move-result v10

    goto :goto_8

    :cond_b
    move v3, v1

    move v6, v3

    move v8, v6

    move v9, v8

    move v10, v9

    move-object v7, v4

    move v4, v10

    :goto_8
    if-nez v5, :cond_c

    move v5, v2

    goto :goto_9

    :cond_c
    move v5, v1

    :goto_9
    xor-int/2addr v6, v2

    xor-int/2addr v3, v2

    xor-int/2addr v2, v4

    move-object v4, v7

    goto :goto_a

    :cond_d
    move v2, v1

    move v3, v2

    move v5, v3

    move v6, v5

    move v8, v6

    move v9, v8

    move v10, v9

    :goto_a
    if-eqz v0, :cond_f

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonEnableTracing:Landroid/widget/Button;

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    invoke-static {v0, v3}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    const/4 v1, 0x4

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method public setTracingDetailsState(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TracingDetailsState"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->mTracingDetailsState:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x30

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
