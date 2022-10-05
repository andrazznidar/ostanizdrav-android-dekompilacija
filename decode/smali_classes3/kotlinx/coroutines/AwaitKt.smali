.class public final Lkotlinx/coroutines/AwaitKt;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n37#2,2:128\n13536#3,2:130\n1849#4,2:132\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n42#1:128,2\n54#1:130,2\n66#1:132,2\n*E\n"
.end annotation


# direct methods
.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlinx/coroutines/Deferred;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lkotlinx/coroutines/Deferred;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzag;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    array-length p0, p0

    new-array p1, p0, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_1

    iget-object v4, v0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->start()Z

    new-instance v5, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    invoke-direct {v5, v0, v2}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v4, v5}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v4

    iput-object v4, v5, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

    aput-object v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
