.class public final Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoronaTestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->modifyTest(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCoronaTestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoronaTestRepository.kt\nde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n659#2,11:294\n1#3:305\n*S KotlinDebug\n*F\n+ 1 CoronaTestRepository.kt\nde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2\n*L\n269#1:294,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.CoronaTestRepository$modifyTest$2"
    f = "CoronaTestRepository.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $identifier:Ljava/lang/String;

.field public final synthetic $update:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->$identifier:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->$update:Lkotlin/jvm/functions/Function3;

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

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->$identifier:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->$update:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->$identifier:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->$update:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v4, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->$identifier:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    move v6, v2

    move-object v7, v5

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v9}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v3

    move-object v7, v8

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v7

    :goto_1
    move-object p1, v5

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz p1, :cond_7

    iget-object v4, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->getProcessor(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;

    move-result-object v4

    iget-object v5, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->$update:Lkotlin/jvm/functions/Function3;

    iput-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->label:I

    invoke-interface {v5, v4, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v4

    :goto_2
    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "CoronaTestRepository"

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object p1, v5, v3

    const-string v2, "Updated %s to %s"

    invoke-virtual {v4, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_7
    new-instance p1, Lde/rki/coronawarnapp/coronatest/errors/CoronaTestNotFoundException;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$modifyTest$2;->$identifier:Ljava/lang/String;

    const-string v1, "No test found for "

    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/coronatest/errors/CoronaTestNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
