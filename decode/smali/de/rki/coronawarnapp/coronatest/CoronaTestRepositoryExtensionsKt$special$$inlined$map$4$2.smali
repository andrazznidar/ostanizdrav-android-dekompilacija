.class public final Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 CoronaTestRepositoryExtensions.kt\nde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n46#4,2:137\n48#4,2:141\n51#4:144\n52#4,4:147\n764#5:139\n855#5:140\n856#5:143\n2478#5:145\n764#5:151\n855#5,2:152\n1#6:146\n*S KotlinDebug\n*F\n+ 1 CoronaTestRepositoryExtensions.kt\nde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt\n*L\n47#1:139\n47#1:140\n47#1:143\n51#1:145\n55#1:151\n55#1:152,2\n51#1:146\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2$1;-><init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    sget-object v7, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->consumedErrors:Ljava/util/Map;

    invoke-interface {v6}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-nez v7, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    :goto_2
    invoke-interface {v6}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getLastError()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :goto_3
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v4}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-interface {v4}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getLastError()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v5

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    aput-object v6, v8, v3

    const-string v6, "Unconsumed error for %s: %s"

    invoke-virtual {v7, v6, v8}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->consumedErrors:Ljava/util/Map;

    invoke-interface {v4}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getLastError()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getLastError()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    move v5, v6

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput v3, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$4$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
