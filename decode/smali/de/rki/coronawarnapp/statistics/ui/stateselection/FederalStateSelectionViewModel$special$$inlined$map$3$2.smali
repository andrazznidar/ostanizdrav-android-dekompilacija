.class public final Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 FederalStateSelectionViewModel.kt\nde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n56#4,2:137\n60#4:142\n58#4,2:143\n63#4:146\n1547#5:139\n1618#5,2:140\n1620#5:145\n1043#5:147\n*S KotlinDebug\n*F\n+ 1 FederalStateSelectionViewModel.kt\nde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel\n*L\n57#1:139\n57#1:140,2\n57#1:145\n63#1:147\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->getDistrictName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toLazyString(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;

    invoke-direct {v6, v5, v4}, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$districtSource$lambda-7$$inlined$sortedBy$1;

    iget-object v4, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    invoke-direct {p1, v4}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$districtSource$lambda-7$$inlined$sortedBy$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$3$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
