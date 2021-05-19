.class public Lde/rki/coronawarnapp/task/example/QueueingTask;
.super Ljava/lang/Object;
.source "QueueingTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;,
        Lde/rki/coronawarnapp/task/example/QueueingTask$Result;,
        Lde/rki/coronawarnapp/task/example/QueueingTask$Config;,
        Lde/rki/coronawarnapp/task/example/QueueingTask$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/task/Task<",
        "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
        "Lde/rki/coronawarnapp/task/example/QueueingTask$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation
.end field

.field public isCanceled:Z

.field public final progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/task/example/QueueingTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/task/example/QueueingTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static run$suspendImpl(Lde/rki/coronawarnapp/task/example/QueueingTask;Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lde/rki/coronawarnapp/task/example/QueueingTask$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/task/example/QueueingTask$run$1;

    iget v1, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/task/example/QueueingTask$run$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/task/example/QueueingTask$run$1;-><init>(Lde/rki/coronawarnapp/task/example/QueueingTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$run$1;->label:I

    const-string v3, ")."

    const-string v4, "Finished (isCanceled="

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/task/example/QueueingTask;

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const-string p2, "Running with arguments=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v8, p2, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    check-cast p1, Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;

    iput-object p0, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$run$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$run$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/task/example/QueueingTask;->runSafely(Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lde/rki/coronawarnapp/task/example/QueueingTask$Result;

    iget-boolean p1, p0, Lde/rki/coronawarnapp/task/example/QueueingTask;->isCanceled:Z

    if-nez p1, :cond_4

    check-cast p2, Lde/rki/coronawarnapp/task/example/QueueingTask$Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/task/example/QueueingTask;->isCanceled:Z

    invoke-static {p1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/task/example/QueueingTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {p0, v6, v7, v6}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object p2

    :cond_4
    :try_start_2
    new-instance p1, Lde/rki/coronawarnapp/task/TaskCancellationException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/task/TaskCancellationException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type de.rki.coronawarnapp.task.example.QueueingTask.Arguments"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v0, p0, Lde/rki/coronawarnapp/task/example/QueueingTask;->isCanceled:Z

    invoke-static {p2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/task/example/QueueingTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {p0, v6, v7, v6}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public cancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "cancel() called."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/task/example/QueueingTask;->isCanceled:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/task/example/QueueingTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/Task$Arguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/example/QueueingTask$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/task/example/QueueingTask;->run$suspendImpl(Lde/rki/coronawarnapp/task/example/QueueingTask;Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final runSafely(Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/example/QueueingTask$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;

    iget v1, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;-><init>(Lde/rki/coronawarnapp/task/example/QueueingTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->label:I

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/4 p1, 0x1

    const/4 v4, 0x2

    if-eq v2, p1, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;

    iget-object v6, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/task/example/QueueingTask;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;

    iget-object v6, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/task/example/QueueingTask;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_9

    const-wide/16 v7, 0x0

    iput-object v6, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->label:I

    invoke-static {v7, v8, v0}, Lcom/google/zxing/client/android/R$id;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v7, v6, Lde/rki/coronawarnapp/task/example/QueueingTask;->isCanceled:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, p2, v7}, Lkotlin/io/FilesKt__FileReadWriteKt;->appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Progress message: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v9, v7, v8}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Lde/rki/coronawarnapp/task/example/QueueingTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    new-instance v8, Lde/rki/coronawarnapp/task/common/DefaultProgress;

    invoke-direct {v8, p2}, Lde/rki/coronawarnapp/task/common/DefaultProgress;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lde/rki/coronawarnapp/task/example/QueueingTask$runSafely$1;->label:I

    invoke-virtual {v7, v8, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_6
    throw v3

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    throw v3

    :cond_8
    throw v3

    :cond_9
    throw v3

    :cond_a
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    throw v3

    :cond_b
    throw v3
.end method
