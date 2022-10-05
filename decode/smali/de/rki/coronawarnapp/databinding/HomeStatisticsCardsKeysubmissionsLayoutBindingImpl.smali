.class public Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBindingImpl;
.super Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;
.source "HomeStatisticsCardsKeysubmissionsLayoutBindingImpl.java"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0134

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0823

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ab

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0586

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0589

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0672

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a086c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07db

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07dc

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ac

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0243

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0353

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 19
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

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v3, 0xf

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    const/16 v3, 0xd

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/16 v3, 0xe

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/helper/widget/Flow;

    const/16 v3, 0xc

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    move-object v14, v3

    const/16 v3, 0x9

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    move-object v15, v3

    const/16 v3, 0xa

    aget-object v3, v0, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    move-object/from16 v18, v0

    check-cast v18, Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBinding;->keysubmissionsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsKeysubmissionsLayoutBindingImpl;->mDirtyFlags:J

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
