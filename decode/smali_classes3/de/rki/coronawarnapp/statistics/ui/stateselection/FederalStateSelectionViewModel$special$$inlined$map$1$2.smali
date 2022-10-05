.class public final Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 FederalStateSelectionViewModel.kt\nde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n41#4:137\n42#4,5:148\n48#4:156\n1601#5,9:138\n1849#5:147\n1850#5:154\n1610#5:155\n1043#5:157\n1#6:153\n*S KotlinDebug\n*F\n+ 1 FederalStateSelectionViewModel.kt\nde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel\n*L\n41#1:138,9\n41#1:147\n41#1:154\n41#1:155\n48#1:157\n41#1:153\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    sget-object v5, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;->FEDERAL_STATE_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;->getLabelStringRes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;)I

    move-result v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v5

    new-instance v6, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;

    invoke-direct {v6, v5, v4}, Lde/rki/coronawarnapp/statistics/ui/stateselection/ListItem;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;Ljava/lang/Object;)V

    :goto_2
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$federalStateSource$lambda-3$$inlined$sortedBy$1;

    iget-object v4, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    invoke-direct {p1, v4}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$federalStateSource$lambda-3$$inlined$sortedBy$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;)V

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
