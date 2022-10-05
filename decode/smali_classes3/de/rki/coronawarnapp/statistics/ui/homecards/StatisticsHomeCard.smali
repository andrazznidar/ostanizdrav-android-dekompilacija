.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;
.super Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$HomeItemVH;
.source "StatisticsHomeCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$HomeItemVH<",
        "Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;",
        "Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;",
        ">;",
        "Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;",
            "Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public savedStateKey:Ljava/lang/String;

.field public final statisticsCardAdapter$delegate:Lkotlin/Lazy;

.field public final statisticsLayoutManager$delegate:Lkotlin/Lazy;

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0d00ca

    :cond_0
    invoke-direct {p0, p2, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$HomeItemVH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$statisticsLayoutManager$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$statisticsLayoutManager$2;-><init>(Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->statisticsLayoutManager$delegate:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$statisticsCardAdapter$2;->INSTANCE:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$statisticsCardAdapter$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->statisticsCardAdapter$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$viewBinding$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$onBindData$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;",
            "Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getSavedStateKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->savedStateKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatisticsLayoutManager()Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsLayoutManager;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->statisticsLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsLayoutManager;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method

.method public onInitialPostBind()Z
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->statisticsCardAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->viewBinding:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x7f0701e5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->getStatisticsLayoutManager()Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsLayoutManager;

    move-result-object v3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onSaveState()Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->getStatisticsLayoutManager()Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public restoreState(Landroid/os/Parcelable;)V
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->getStatisticsLayoutManager()Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsLayoutManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method
