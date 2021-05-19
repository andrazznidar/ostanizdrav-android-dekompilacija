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
    value = "SMAP\nStatisticsHomeCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsHomeCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1517#2:97\n1588#2,3:98\n*E\n*S KotlinDebug\n*F\n+ 1 StatisticsHomeCard.kt\nde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$onBindData$1\n*L\n61#1:97\n61#1,3:98\n*E\n"
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
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/databinding/HomeStatisticsScrollcontainerBinding;

    check-cast p2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    const-string p3, "stats:"

    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-wide v0, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->stableId:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->savedStateKey:Ljava/lang/String;

    iget-object p1, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->data:Lde/rki/coronawarnapp/statistics/StatisticsData;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/StatisticsData;->items:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/statistics/StatsItem;

    new-instance v1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;

    iget-object v2, p2, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;->onHelpAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/StatisticsCardItem;-><init>(Lde/rki/coronawarnapp/statistics/StatsItem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard;->statisticsCardAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsCardAdapter;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0}, Lcom/google/zxing/client/android/R$id;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
