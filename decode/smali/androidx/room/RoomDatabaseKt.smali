.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabaseKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,174:1\n197#2,8:175\n*E\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabaseKt\n*L\n112#1,8:175\n*E\n"
.end annotation


# direct methods
.method public static final createTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    iget v2, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    invoke-direct {v1, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->result:Ljava/lang/Object;

    iget v2, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    iget-object v0, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1, v3, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v4, Lkotlinx/coroutines/Job;->$r8$clinit:I

    sget-object v4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;

    invoke-direct {v4, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_3
    iget-object v2, p0, Landroidx/room/RoomDatabase;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    const-string/jumbo v4, "transactionExecutor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, v2, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/Job;)V

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, v4, v2, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/Job;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lkotlin/coroutines/ContinuationInterceptor;

    new-instance v1, Landroidx/room/TransactionElement;

    invoke-direct {v1, p0, p1}, Landroidx/room/TransactionElement;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/ContinuationInterceptor;)V

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    const-string/jumbo v2, "suspendingTransactionId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    iget v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    invoke-direct {v0, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Landroidx/room/TransactionElement;

    if-eqz p2, :cond_4

    iget-object p2, p2, Landroidx/room/TransactionElement;->transactionDispatcher:Lkotlin/coroutines/ContinuationInterceptor;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    invoke-static {p0, v0}, Landroidx/room/RoomDatabaseKt;->createTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    :goto_2
    new-instance v2, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Landroidx/room/RoomDatabaseKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p2
.end method
