.class public Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;
.super Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBinding;
.source "TracingDetailsItemBehaviorNormalViewBindingImpl.java"


# instance fields
.field public mDirtyFlags:J

.field public final mboundView1:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

.field public final mboundView2:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

.field public final mboundView3:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

.field public final mboundView4:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

.field public final mboundView5:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

.field public final mboundView6:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

.field public final mboundView7:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5
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

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mDirtyFlags:J

    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/LinearLayout;

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

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView5:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView6:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView7:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 9

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBinding;->mState:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;

    const-wide/16 v7, 0x3

    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    iget-object v3, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    sget-object v5, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const v7, 0x7f060079

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v6, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v4, v1, :cond_1

    const v7, 0x7f06005c

    goto :goto_0

    :cond_1
    if-ne v4, v0, :cond_3

    iget v4, v6, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->daysWithEncounters:I

    if-lez v4, :cond_2

    const v7, 0x7f060060

    goto :goto_0

    :cond_2
    const v7, 0x7f06005e

    :cond_3
    :goto_0
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const v8, 0x7f060085

    if-ne v7, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v6, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v5, v1, :cond_5

    if-ne v5, v0, :cond_6

    :cond_5
    const v8, 0x7f06006f

    :cond_6
    :goto_1
    const-string v0, "<this>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    if-eqz v2, :cond_8

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView1:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView1:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setForegroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView2:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView2:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setForegroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView3:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView3:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setForegroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView4:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView4:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setForegroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView5:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView5:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setForegroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView6:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView6:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setForegroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView7:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

    invoke-virtual {v1, v3}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemBehaviorNormalViewBindingImpl;->mboundView7:Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "State"
        }
    .end annotation

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

    const/16 p1, 0x29

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
