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
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;

    invoke-direct {v1, v0, v0}, Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v4, v2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->statisticsCardAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->getStatisticsLayoutManager()Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsLayoutManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v4, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;

    const v6, 0x7f0701ee

    const v7, 0x7f0701ef

    const/4 v8, 0x0

    const v9, 0x7f0701ef

    const/4 v10, 0x4

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardPaddingDecorator;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    if-ge v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-object v1
.end method
