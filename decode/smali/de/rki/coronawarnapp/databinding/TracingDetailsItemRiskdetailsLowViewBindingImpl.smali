.class public Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBindingImpl;
.super Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;
.source "TracingDetailsItemRiskdetailsLowViewBindingImpl.java"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0615

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0617

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0616

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11
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

    sget-object v0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;->riskDetailsInformationBody:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v5, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;->mInfo:Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v5, Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;->matchedRiskCount:I

    if-lez v2, :cond_0

    const v2, 0x7f130433

    goto :goto_0

    :cond_0
    const v2, 0x7f130432

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "c.getString(\n           \u2026dy_low_risk\n            )"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;->riskDetailsInformationBody:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBindingImpl;->mDirtyFlags:J

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

.method public setInfo(Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Info"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;->mInfo:Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

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
