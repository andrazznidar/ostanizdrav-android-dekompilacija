.class public Lkotlinx/coroutines/ExecutorsKt;
.super Ljava/lang/Object;
.source "Executors.kt"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/DispatcherExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DispatcherExecutor;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v1
.end method
