.class public Landroidx/arch/core/executor/ArchTaskExecutor;
.super Lorg/joda/time/Chronology;
.source "ArchTaskExecutor.java"


# static fields
.field public static final sIOThreadExecutor:Ljava/util/concurrent/Executor;

.field public static volatile sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;


# instance fields
.field public mDelegate:Lorg/joda/time/Chronology;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/arch/core/executor/ArchTaskExecutor$2;

    invoke-direct {v0}, Landroidx/arch/core/executor/ArchTaskExecutor$2;-><init>()V

    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/Chronology;-><init>()V

    new-instance v0, Landroidx/arch/core/executor/DefaultTaskExecutor;

    invoke-direct {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Lorg/joda/time/Chronology;

    return-void
.end method

.method public static getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;
    .locals 2

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    return-object v0

    :cond_0
    const-class v0, Landroidx/arch/core/executor/ArchTaskExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/arch/core/executor/ArchTaskExecutor;

    invoke-direct {v1}, Landroidx/arch/core/executor/ArchTaskExecutor;-><init>()V

    sput-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Lorg/joda/time/Chronology;

    invoke-virtual {v0, p1}, Lorg/joda/time/Chronology;->executeOnDiskIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMainThread()Z
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Lorg/joda/time/Chronology;

    invoke-virtual {v0, p1}, Lorg/joda/time/Chronology;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
