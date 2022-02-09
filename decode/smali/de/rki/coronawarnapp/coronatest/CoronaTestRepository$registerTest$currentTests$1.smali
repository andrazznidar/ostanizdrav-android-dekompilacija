.class public final Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoronaTestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->registerTest(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCoronaTestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoronaTestRepository.kt\nde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n659#2,11:294\n1#3:305\n*S KotlinDebug\n*F\n+ 1 CoronaTestRepository.kt\nde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1\n*L\n114#1:294,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.CoronaTestRepository$registerTest$currentTests$1"
    f = "CoronaTestRepository.kt"
    l = {
        0x74,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $postCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $preCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Collection<",
            "+",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $processor:Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;

.field public final synthetic $request:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lkotlin/jvm/functions/Function1;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;",
            "Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$preCondition:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$processor:Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$request:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$postCondition:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$preCondition:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$processor:Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;

    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$request:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iget-object v4, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$postCondition:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lkotlin/jvm/functions/Function1;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v5, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$preCondition:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$request:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v7, v3

    move-object v8, v6

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v10}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v10

    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v11

    if-ne v10, v11, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    move v10, v3

    :goto_1
    if-eqz v10, :cond_3

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v4

    move-object v8, v9

    goto :goto_0

    :cond_6
    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v8

    :goto_2
    check-cast v6, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$processor:Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;

    iget-object v5, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$request:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->label:I

    invoke-interface {v1, v5, p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;->create(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, p1

    move-object p1, v1

    move-object v1, v6

    :goto_3
    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "CoronaTestRepository"

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v3

    const-string v9, "New test created: %s"

    invoke-virtual {v6, v9, v8}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$postCondition:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v1, :cond_a

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->$request:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    aput-object v7, v4, v3

    const-string v3, "We already have a test of this type, removing old test: %s"

    invoke-virtual {v6, v3, v4}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->this$0:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->getProcessor(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;

    move-result-object v3

    iput-object v5, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository$registerTest$currentTests$1;->label:I

    invoke-interface {v3, v1, p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTestProcessor;->onRemove(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object v2, v5

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v5

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_4
    sget-object v3, Lde/rki/coronawarnapp/exception/ExceptionCategory;->INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {p1, v3}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;)V

    :goto_5
    move-object p1, v0

    move-object v5, v2

    :cond_a
    invoke-static {v5}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    :goto_6
    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PostCondition for new tests not fullfilled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PreCondition for current tests not fullfilled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
