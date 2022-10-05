.class public final Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt;
.super Ljava/lang/Object;
.source "TaskControllerExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskControllerExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskControllerExtensions.kt\nde/rki/coronawarnapp/task/TaskControllerExtensionsKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,19:1\n47#2:20\n49#2:24\n50#3:21\n55#3:23\n106#4:22\n*S KotlinDebug\n*F\n+ 1 TaskControllerExtensions.kt\nde/rki/coronawarnapp/task/TaskControllerExtensionsKt\n*L\n11#1:20\n11#1:24\n11#1:21\n11#1:23\n11#1:22\n*E\n"
.end annotation


# direct methods
.method public static final submitBlocking(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/TaskController;",
            "Lde/rki/coronawarnapp/task/TaskRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/TaskState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;

    iget v1, v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/task/TaskController;->tasks:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$2;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v2, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$$inlined$map$1;

    invoke-direct {v2, p2}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;

    invoke-direct {p2, p0, p1, v5}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$4;-><init>(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p0, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;

    invoke-direct {p2, p1, v5}, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$5;-><init>(Lde/rki/coronawarnapp/task/TaskRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/task/TaskControllerExtensionsKt$submitBlocking$1;->label:I

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p2

    check-cast p0, Lde/rki/coronawarnapp/task/TaskState;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p0, v1, v4

    const-string p0, "submitBlocking(request=%s) continuing with result %s"

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method
