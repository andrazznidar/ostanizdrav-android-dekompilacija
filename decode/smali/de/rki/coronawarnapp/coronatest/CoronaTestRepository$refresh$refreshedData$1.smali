.class public final Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoronaTestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->refresh(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoronaTestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoronaTestRepository.kt\nde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,341:1\n764#2:342\n855#2,2:343\n764#2:345\n855#2,2:346\n1547#2:348\n1618#2,3:349\n*S KotlinDebug\n*F\n+ 1 CoronaTestRepository.kt\nde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1\n*L\n226#1:342\n226#1:343,2\n227#1:345\n227#1:346,2\n228#1:348\n228#1:349,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.CoronaTestRepository$refresh$refreshedData$1"
    f = "CoronaTestRepository.kt"
    l = {
        0xe6,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $toRefresh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/util/List;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->$type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->$toRefresh:Ljava/util/List;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->$type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->$toRefresh:Ljava/util/List;

    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/util/List;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->$type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->$toRefresh:Ljava/util/List;

    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/util/List;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v8, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, p0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->$type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz v5, :cond_5

    invoke-interface {v8}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v8

    if-ne v8, v5, :cond_4

    goto :goto_1

    :cond_4
    move v8, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v2

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->$toRefresh:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v8}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v1

    move-object v1, v6

    move-object v6, p0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v10, v7, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v10}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v11, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;

    invoke-direct {v11, v8, v7, v9}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1$polling$3$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$4:Ljava/lang/Object;

    iput v2, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->label:I

    invoke-static {v10, v11, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p1, :cond_9

    return-object p1

    :cond_9
    move-object v9, v7

    move-object v7, v6

    move-object v6, v1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v12

    :goto_5
    check-cast p1, Lkotlinx/coroutines/Deferred;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v1, v6

    move-object v6, v7

    move-object v0, v8

    move-object v7, v9

    goto :goto_4

    :cond_a
    check-cast v1, Ljava/util/List;

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "CoronaTestRepository"

    invoke-virtual {v5, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v4, "Waiting for test status polling: %s"

    invoke-virtual {v5, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->L$4:Ljava/lang/Object;

    iput v3, v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$refresh$refreshedData$1;->label:I

    invoke-static {v1, v6}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, v1

    :goto_6
    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    return-object v0
.end method
