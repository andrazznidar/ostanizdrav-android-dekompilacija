.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 TraceLocationsViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n40#4:137\n41#4,13:141\n1547#5:138\n1618#5,2:139\n1620#5:154\n*S KotlinDebug\n*F\n+ 1 TraceLocationsViewModel.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel\n*L\n40#1:138\n40#1:139,2\n40#1:154\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2$1;

    iget v3, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    new-instance v15, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;

    iget-object v8, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v11, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$3$1$1;

    iget-object v7, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;

    invoke-direct {v11, v7}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$3$1$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;)V

    new-instance v12, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$3$1$2;

    iget-object v7, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;

    invoke-direct {v12, v7}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$3$1$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;)V

    new-instance v13, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$3$1$3;

    iget-object v7, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;

    invoke-direct {v13, v7}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$3$1$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;)V

    new-instance v14, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$3$1$4;

    iget-object v7, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;

    invoke-direct {v14, v7}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$3$1$4;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;)V

    new-instance v7, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$3$1$5;

    iget-object v8, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;

    invoke-direct {v7, v8}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$3$1$5;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;)V

    new-instance v8, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$3$1$6;

    iget-object v5, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;

    invoke-direct {v8, v5}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$traceLocations$3$1$6;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel;)V

    move-object v5, v8

    move-object v8, v15

    move-object v0, v15

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v0, v5

    iput v0, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
