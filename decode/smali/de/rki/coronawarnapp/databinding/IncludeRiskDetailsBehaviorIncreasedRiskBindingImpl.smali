.class public Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;
.super Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;
.source "IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_risk_details_behavior_row"

    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b2

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b3

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0089
        0x7f0c0089
        0x7f0c0089
        0x7f0c0089
        0x7f0c0089
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    invoke-direct/range {v0 .. v11}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->mTracingDetails:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

    const-wide/16 v5, 0x60

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x40

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorCoughSneeze:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorCoughSneeze:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800fe

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayAway:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayAway:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ff

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayHome:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayHome:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080100

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWashHands:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWashHands:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080103

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWearMask:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setBody(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWearMask:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080101

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorCoughSneeze:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayAway:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayHome:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWashHands:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWearMask:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0, v4}, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;->setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayHome:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayAway:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWashHands:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWearMask:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorCoughSneeze:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayHome:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayAway:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWashHands:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWearMask:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorCoughSneeze:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayHome:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayAway:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWashHands:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWearMask:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorCoughSneeze:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

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

    :cond_2
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    :cond_6
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    :cond_8
    check-cast p2, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayHome:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorStayAway:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWashHands:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorWearMask:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->riskDetailsBehaviorCoughSneeze:Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorRowBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V
    .locals 4

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBinding;->mTracingDetails:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/IncludeRiskDetailsBehaviorIncreasedRiskBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x35

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
