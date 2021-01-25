.class public final Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->this$0:Lokhttp3/internal/connection/RealConnectionPool;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 14

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->this$0:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    move-wide v8, v5

    move-object v6, v7

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/connection/RealConnection;

    const-string v11, "connection"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v1, v2}, Lokhttp3/internal/connection/RealConnectionPool;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I

    move-result v11

    if-lez v11, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget-wide v11, v10, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    sub-long v11, v1, v11

    cmp-long v13, v11, v8

    if-lez v13, :cond_0

    move-object v6, v10

    move-wide v8, v11

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    cmp-long v1, v8, v1

    if-gez v1, :cond_6

    iget v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    if-le v4, v1, :cond_3

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    iget-wide v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v8

    monitor-exit v0

    goto :goto_2

    :cond_4
    if-lez v5, :cond_5

    :try_start_1
    iget-wide v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :cond_5
    const-wide/16 v1, -0x1

    monitor-exit v0

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit v0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    const-wide/16 v1, 0x0

    :goto_2
    return-wide v1

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v7

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
