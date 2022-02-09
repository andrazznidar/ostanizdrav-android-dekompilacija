.class public final Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/statistics/LocalStatisticsData;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 LocalStatisticsProvider.kt\nde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n47#4:137\n48#4:143\n49#4,5:145\n54#4:158\n55#4:160\n2574#5,5:138\n2580#5:144\n1653#5,8:150\n1043#5:159\n*S KotlinDebug\n*F\n+ 1 LocalStatisticsProvider.kt\nde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider\n*L\n47#1:138,5\n47#1:144\n53#1:150,8\n54#1:159\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;

    check-cast v2, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;

    new-instance v6, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;

    iget-object v2, v2, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;->items:Ljava/util/List;

    iget-object v5, v5, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;->items:Ljava/util/List;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;-><init>(Ljava/util/List;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v2, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;

    if-nez v2, :cond_5

    new-instance v2, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;

    invoke-direct {v2, v4, v3}, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;-><init>(Ljava/util/List;I)V

    :cond_5
    iget-object p1, v2, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;->items:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/statistics/LocalIncidenceStats;

    iget-object v6, v6, Lde/rki/coronawarnapp/statistics/LocalIncidenceStats;->selectedLocation:Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;->getUniqueID()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$current$lambda-3$$inlined$sortedBy$1;

    invoke-direct {p1}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$current$lambda-3$$inlined$sortedBy$1;-><init>()V

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v2, "items"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;-><init>(Ljava/util/List;)V

    iput v3, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
