.class public final Lde/rki/jfn/JsonFunctions$registerFunction$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonFunctions.kt\nde/rki/jfn/JsonFunctions$registerFunction$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,123:1\n107#2,10:124\n*S KotlinDebug\n*F\n+ 1 JsonFunctions.kt\nde/rki/jfn/JsonFunctions$registerFunction$1\n*L\n27#1:124,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.jfn.JsonFunctions$registerFunction$1"
    f = "JsonFunctions.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $descriptor:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final synthetic $name:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/jfn/JsonFunctions;


# direct methods
.method public constructor <init>(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/jfn/JsonFunctions;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/jfn/JsonFunctions$registerFunction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->this$0:Lde/rki/jfn/JsonFunctions;

    iput-object p2, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->$descriptor:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p3, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->$name:Ljava/lang/String;

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

    new-instance p1, Lde/rki/jfn/JsonFunctions$registerFunction$1;

    iget-object v0, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->this$0:Lde/rki/jfn/JsonFunctions;

    iget-object v1, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->$descriptor:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v2, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/jfn/JsonFunctions$registerFunction$1;-><init>(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/jfn/JsonFunctions$registerFunction$1;

    iget-object v0, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->this$0:Lde/rki/jfn/JsonFunctions;

    iget-object v1, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->$descriptor:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v2, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/jfn/JsonFunctions$registerFunction$1;-><init>(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/jfn/JsonFunctions$registerFunction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "logic"

    const-string v1, "parameters"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lde/rki/jfn/JsonFunctions;

    iget-object v5, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v6, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->this$0:Lde/rki/jfn/JsonFunctions;

    iget-object v6, v3, Lde/rki/jfn/JsonFunctions;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->$descriptor:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v7, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->$name:Ljava/lang/String;

    iput-object v6, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lde/rki/jfn/JsonFunctions$registerFunction$1;->label:I

    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_2
    move-object v5, p1

    move-object v2, v7

    :goto_0
    :try_start_0
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    instance-of p1, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz p1, :cond_5

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    instance-of p1, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz p1, :cond_3

    iget-object p1, v3, Lde/rki/jfn/JsonFunctions;->registeredFunctions:Ljava/util/Map;

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :try_start_1
    const-string p1, "\'logic\' of descriptor must be an array!"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v4

    :cond_4
    const-string p1, "descriptor must have a \'logic\' property!"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v4

    :cond_5
    const-string p1, "\'parameters\' of descriptor must be an array!"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v4

    :cond_6
    const-string p1, "descriptor must have a \'parameters\' property!"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
