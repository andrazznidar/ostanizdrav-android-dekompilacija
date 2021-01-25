.class public Lokio/AsyncTimeout;
.super Lokio/Timeout;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/AsyncTimeout$Watchdog;,
        Lokio/AsyncTimeout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,327:1\n1#2:328\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lokio/AsyncTimeout$Companion;

.field public static final IDLE_TIMEOUT_MILLIS:J

.field public static final IDLE_TIMEOUT_NANOS:J

.field public static head:Lokio/AsyncTimeout;


# instance fields
.field public inQueue:Z

.field public next:Lokio/AsyncTimeout;

.field public timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/AsyncTimeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/AsyncTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 9

    iget-boolean v0, p0, Lokio/AsyncTimeout;->inQueue:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lokio/Timeout;->timeoutNanos:J

    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lokio/AsyncTimeout;->inQueue:Z

    const-class v1, Lokio/AsyncTimeout;

    monitor-enter v1

    :try_start_0
    sget-object v5, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    if-nez v5, :cond_1

    new-instance v5, Lokio/AsyncTimeout;

    invoke-direct {v5}, Lokio/AsyncTimeout;-><init>()V

    sput-object v5, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    new-instance v5, Lokio/AsyncTimeout$Watchdog;

    invoke-direct {v5}, Lokio/AsyncTimeout$Watchdog;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v5

    iput-wide v2, p0, Lokio/AsyncTimeout;->timeoutAt:J

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    add-long/2addr v2, v5

    iput-wide v2, p0, Lokio/AsyncTimeout;->timeoutAt:J

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lokio/AsyncTimeout;->timeoutAt:J

    :goto_0
    iget-wide v2, p0, Lokio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v2, v5

    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v7, v4, Lokio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v7, v5

    cmp-long v4, v2, v7

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    iput-object v2, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    iput-object p0, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    sget-object v2, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v1

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final exit()Z
    .locals 5

    iget-boolean v0, p0, Lokio/AsyncTimeout;->inQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lokio/AsyncTimeout;->inQueue:Z

    const/4 v0, 0x0

    const-class v2, Lokio/AsyncTimeout;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v4, v3, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    if-ne v4, p0, :cond_1

    iget-object v4, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    iput-object v4, v3, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    iput-object v0, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v3, v3, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    monitor-exit v2

    :goto_1
    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method
