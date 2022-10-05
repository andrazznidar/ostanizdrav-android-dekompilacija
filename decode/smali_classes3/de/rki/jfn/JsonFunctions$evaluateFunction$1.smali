.class public final Lde/rki/jfn/JsonFunctions$evaluateFunction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JsonFunctions.kt"

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
    value = "SMAP\nJsonFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonFunctions.kt\nde/rki/jfn/JsonFunctions$evaluateFunction$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,123:1\n107#2,10:124\n*S KotlinDebug\n*F\n+ 1 JsonFunctions.kt\nde/rki/jfn/JsonFunctions$evaluateFunction$1\n*L\n56#1:124,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.jfn.JsonFunctions$evaluateFunction$1"
    f = "JsonFunctions.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $parameters:Lcom/fasterxml/jackson/databind/JsonNode;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/jfn/JsonFunctions;


# direct methods
.method public constructor <init>(Lde/rki/jfn/JsonFunctions;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/jfn/JsonFunctions;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/jfn/JsonFunctions$evaluateFunction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->this$0:Lde/rki/jfn/JsonFunctions;

    iput-object p2, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->$parameters:Lcom/fasterxml/jackson/databind/JsonNode;

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

    new-instance p1, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;

    iget-object v0, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->this$0:Lde/rki/jfn/JsonFunctions;

    iget-object v1, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->$parameters:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;-><init>(Lde/rki/jfn/JsonFunctions;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;

    iget-object v0, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->this$0:Lde/rki/jfn/JsonFunctions;

    iget-object v1, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->$parameters:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;-><init>(Lde/rki/jfn/JsonFunctions;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v1, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/rki/jfn/JsonFunctions;

    iget-object v4, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->this$0:Lde/rki/jfn/JsonFunctions;

    iget-object v4, p1, Lde/rki/jfn/JsonFunctions;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->$name:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->$parameters:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object v4, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lde/rki/jfn/JsonFunctions$evaluateFunction$1;->label:I

    invoke-interface {v4, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v5

    :goto_0
    :try_start_0
    invoke-virtual {v3, v1}, Lde/rki/jfn/JsonFunctions;->functionLogicParamsPair$cwa_kotlin_jfn(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    iget-object v1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v3, p1, v0}, Lde/rki/jfn/JsonFunctions;->determineData$cwa_kotlin_jfn(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
