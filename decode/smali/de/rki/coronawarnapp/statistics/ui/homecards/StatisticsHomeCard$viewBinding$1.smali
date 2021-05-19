.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatisticsHomeCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;

    invoke-direct {v1, v0, v0}, Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;->statisticsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v3, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    iget-object v3, v3, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->statisticsCardAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->getStatisticsLayoutManager()Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsLayoutManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v3, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;

    const v5, 0x7f0701a2

    const v8, 0x7f0701a3

    const/4 v7, 0x0

    const v6, 0x7f0701a3

    const/4 v9, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "$this$isPhone"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-ge v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;->statisticsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
