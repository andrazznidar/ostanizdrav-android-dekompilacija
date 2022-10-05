.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatisticsHomeCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsHomeCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsHomeCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n798#2,11:111\n1547#2:122\n1618#2,3:123\n*S KotlinDebug\n*F\n+ 1 StatisticsHomeCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$onBindData$1\n*L\n65#1:111,11\n69#1:122\n69#1:123,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;

    check-cast p2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    iget-wide v0, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->stableId:J

    const-string p3, "stats:"

    invoke-static {p3, v0, v1}, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->savedStateKey:Ljava/lang/String;

    iget-object p1, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->data:Lde/rki/coronawarnapp/statistics/StatisticsData;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/StatisticsData;->items:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/statistics/GenericStatsItem;

    instance-of v1, v0, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;

    if-eqz v1, :cond_3

    new-instance v1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;

    check-cast v0, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;

    iget-object v2, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->onClickListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;-><init>(Lde/rki/coronawarnapp/statistics/GlobalStatsItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lde/rki/coronawarnapp/statistics/AddStatsItem;

    if-eqz v1, :cond_4

    new-instance v1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;

    check-cast v0, Lde/rki/coronawarnapp/statistics/AddStatsItem;

    iget-object v2, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->onClickListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/AddLocalStatisticsCardItem;-><init>(Lde/rki/coronawarnapp/statistics/AddStatsItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    if-eqz v1, :cond_5

    new-instance v1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;

    check-cast v0, Lde/rki/coronawarnapp/statistics/LocalStatsItem;

    iget-object v2, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->onClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v3, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->onRemoveListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2, v3}, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/LocalStatisticsCardItem;-><init>(Lde/rki/coronawarnapp/statistics/LocalStatsItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->statisticsCardAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0}, Lcom/google/common/collect/Sets;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
