.class public Lpabeles/concurrency/ConcurrencyOps;
.super Ljava/lang/Object;
.source "ConcurrencyOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpabeles/concurrency/ConcurrencyOps$Reset;,
        Lpabeles/concurrency/ConcurrencyOps$NewInstance;
    }
.end annotation


# static fields
.field public static pool:Ljava/util/concurrent/ForkJoinPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    invoke-direct {v0}, Ljava/util/concurrent/ForkJoinPool;-><init>()V

    sput-object v0, Lpabeles/concurrency/ConcurrencyOps;->pool:Ljava/util/concurrent/ForkJoinPool;

    return-void
.end method

.method public static loopBlocks(IIILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(III",
            "Lpabeles/concurrency/GrowArray<",
            "TT;>;",
            "Lpabeles/concurrency/IntRangeObjectConsumer<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v4, Lpabeles/concurrency/ConcurrencyOps;->pool:Ljava/util/concurrent/ForkJoinPool;

    invoke-virtual {v4}, Ljava/util/concurrent/ForkJoinPool;->getParallelism()I

    move-result v0

    sub-int v1, p1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_1

    div-int v0, v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int p2, v1, p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int v5, v1, p2

    move v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lpabeles/concurrency/ConcurrencyOps;->runLoopBlocks(IILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;Ljava/util/concurrent/ForkJoinPool;I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "end must be more than start. "

    const-string p4, " -> "

    invoke-static {p3, p0, p4, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static loopBlocks(IILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lpabeles/concurrency/GrowArray<",
            "TT;>;",
            "Lpabeles/concurrency/IntRangeObjectConsumer<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v4, Lpabeles/concurrency/ConcurrencyOps;->pool:Ljava/util/concurrent/ForkJoinPool;

    invoke-virtual {v4}, Ljava/util/concurrent/ForkJoinPool;->getParallelism()I

    move-result v0

    sub-int v1, p1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lpabeles/concurrency/ConcurrencyOps;->runLoopBlocks(IILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;Ljava/util/concurrent/ForkJoinPool;I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "end must be more than start. "

    const-string v0, " -> "

    invoke-static {p3, p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static loopBlocks(IILpabeles/concurrency/IntRangeConsumer;)V
    .locals 4

    sget-object v0, Lpabeles/concurrency/ConcurrencyOps;->pool:Ljava/util/concurrent/ForkJoinPool;

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinPool;->getParallelism()I

    move-result v1

    sub-int v2, p1, p0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz v2, :cond_1

    const/4 v3, 0x1

    div-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_0
    new-instance v2, Lpabeles/concurrency/IntRangeTask;

    invoke-direct {v2, p0, p1, v1, p2}, Lpabeles/concurrency/IntRangeTask;-><init>(IIILpabeles/concurrency/IntRangeConsumer;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ForkJoinPool;->submit(Ljava/util/concurrent/ForkJoinTask;)Ljava/util/concurrent/ForkJoinTask;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ForkJoinTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "end must be more than start. "

    const-string v1, " -> "

    invoke-static {v0, p0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static loopFor(IILj$/util/function/IntConsumer;)V
    .locals 2

    :try_start_0
    sget-object v0, Lpabeles/concurrency/ConcurrencyOps;->pool:Ljava/util/concurrent/ForkJoinPool;

    new-instance v1, Lpabeles/concurrency/ConcurrencyOps$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lpabeles/concurrency/ConcurrencyOps$$ExternalSyntheticLambda0;-><init>(IILj$/util/function/IntConsumer;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ForkJoinPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/ForkJoinTask;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ForkJoinTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static runLoopBlocks(IILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;Ljava/util/concurrent/ForkJoinPool;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lpabeles/concurrency/GrowArray<",
            "TT;>;",
            "Lpabeles/concurrency/IntRangeObjectConsumer<",
            "TT;>;",
            "Ljava/util/concurrent/ForkJoinPool;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p2, Lpabeles/concurrency/GrowArray;->size:I

    :try_start_0
    new-instance v0, Lpabeles/concurrency/IntRangeObjectTask;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lpabeles/concurrency/IntRangeObjectTask;-><init>(IIILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;)V

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ForkJoinPool;->submit(Ljava/util/concurrent/ForkJoinTask;)Ljava/util/concurrent/ForkJoinTask;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ForkJoinTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
