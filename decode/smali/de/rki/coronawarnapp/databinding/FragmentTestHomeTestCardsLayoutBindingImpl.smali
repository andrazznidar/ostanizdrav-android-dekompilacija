.class public Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;
.source "FragmentTestHomeTestCardsLayoutBindingImpl.java"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a082c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a047e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 14
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

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v13, 0x0

    move-object v2, p1

    invoke-static {p1, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->mainHeaderLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->mainTracingHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x3

    and-long/2addr v4, v0

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x2

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->mainHeaderLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lboofcv/core/image/impl/ImplConvertPlanarToGray;->setCWAContentDescription(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_2

    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->mainTracingHeadline:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->mainTracingHeadline:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lorg/ejml/sparse/csc/CommonOps_DSCC;->setAnimation(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/ejml/sparse/csc/CommonOps_DSCC;->setAnimationColor(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;)V

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
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentTestHomeTestCardsLayoutBindingImpl;->mDirtyFlags:J

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
