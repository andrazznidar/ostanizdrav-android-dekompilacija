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

    const p2, 0x7f0c007f

    :cond_0
    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$HomeItemVH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$statisticsLayoutManager$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$statisticsLayoutManager$2;-><init>(Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->statisticsLayoutManager$delegate:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$statisticsCardAdapter$2;->INSTANCE:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$statisticsCardAdapter$2;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->statisticsCardAdapter$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$viewBinding$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

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

.method public onSaveState()Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->getStatisticsLayoutManager()Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public restoreState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->getStatisticsLayoutManager()Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
