.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n596#2,4:315\n596#2,4:319\n603#2,4:323\n596#2,4:327\n596#2,4:331\n1#3:335\n*E\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n*L\n79#1,4:315\n97#1,4:319\n108#1,4:323\n126#1,4:327\n152#1,4:331\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

.field public static final INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

.field public final busyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field public coordinatorWaiting:Z

.field public coordinatorWakeUpAt:J

.field public nextQueueName:I

.field public final readyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final runnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v1, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/internal/Util$threadFactory$1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lokhttp3/internal/Util$threadFactory$1;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    const/16 p1, 0x2710

    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final access$runTask(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->runOnce()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final afterRun(Lokhttp3/internal/concurrent/Task;J)V
    .locals 6

    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    iget-object v0, p1, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    iput-boolean v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3, v3}, Lokhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/Task;JZ)Z

    :cond_1
    iget-object p1, v0, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final awaitTaskToRun()Lokhttp3/internal/concurrent/Task;
    .locals 14

    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v7, v7, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/concurrent/Task;

    iget-wide v10, v7, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v12

    if-lez v12, :cond_1

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_2
    if-eqz v6, :cond_6

    sget-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    const-wide/16 v1, -0x1

    iput-wide v1, v6, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    iget-object v1, v6, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v6, v1, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v6

    :cond_6
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    if-eqz v0, :cond_8

    iget-wide v6, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    :cond_7
    return-object v1

    :cond_8
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->cancelAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    throw v0
.end method

.method public final cancelAll()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    iget-object v1, v1, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->activeTask:Lokhttp3/internal/concurrent/Task;

    if-nez v0, :cond_1

    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    const-string v1, "$this$addIfAbsent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final newQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
