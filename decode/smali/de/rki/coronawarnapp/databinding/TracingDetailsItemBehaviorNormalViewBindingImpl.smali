.class public Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;
.super Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBinding;
.source "TracingDetailsItemBehaviorNormalViewBindingImpl.java"


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/LinearLayout;

.field public final mboundView1:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

.field public final mboundView2:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

.field public final mboundView3:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

.field public final mboundView4:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mDirtyFlags:J

    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView1:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView2:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView3:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView4:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f09015b

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 10

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v2, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBinding;->mState:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;

    const-wide/16 v8, 0x3

    and-long/2addr v3, v8

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    iget-object v4, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const v6, 0x7f06006e

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v7, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v5, v1, :cond_1

    const v6, 0x7f060052

    goto :goto_0

    :cond_1
    if-ne v5, v0, :cond_3

    iget v5, v7, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->daysWithEncounters:I

    if-lez v5, :cond_2

    const v6, 0x7f060056

    goto :goto_0

    :cond_2
    const v6, 0x7f060054

    :cond_3
    :goto_0
    const-string v5, "$this$getColorCompat"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const v8, 0x7f060078

    if-ne v6, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v7, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    const v8, 0x7f060065

    :cond_6
    :goto_1
    const-string v0, "$this$getColorCompat"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    if-eqz v3, :cond_8

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView1:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v4}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView1:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setForegroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView2:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v4}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView2:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setForegroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView3:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v4}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView3:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setForegroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView4:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v4}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView4:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setForegroundTint(I)V

    :cond_8
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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mDirtyFlags:J

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

.method public setState(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBinding;->mState:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2a

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
