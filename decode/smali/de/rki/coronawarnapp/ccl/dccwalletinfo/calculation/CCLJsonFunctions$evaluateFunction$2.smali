.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CCLJsonFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCLJsonFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCLJsonFunctions.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,68:1\n109#2,11:69\n*S KotlinDebug\n*F\n+ 1 CCLJsonFunctions.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2\n*L\n48#1:69,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ccl.dccwalletinfo.calculation.CCLJsonFunctions$evaluateFunction$2"
    f = "CCLJsonFunctions.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $functionName:Ljava/lang/String;

.field public final synthetic $parameters:Lcom/fasterxml/jackson/databind/JsonNode;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->$functionName:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->$parameters:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->$functionName:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->$parameters:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->$functionName:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->$parameters:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;

    iget-object v5, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;

    iget-object v5, v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->$functionName:Ljava/lang/String;

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->$parameters:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object v5, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;->label:I

    invoke-interface {v5, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    iget-object p1, v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;->jsonFunctions:Lde/rki/jfn/JsonFunctions;

    if-eqz p1, :cond_3

    const-string v4, "name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parameters"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;

    invoke-direct {v4, p1, v1, v0, v2}, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;-><init>(Lde/rki/jfn/JsonFunctions;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :try_start_1
    const-string p1, "jsonFunctions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
