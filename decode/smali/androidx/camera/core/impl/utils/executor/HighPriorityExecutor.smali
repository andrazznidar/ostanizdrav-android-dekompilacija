.class public final Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;
.super Ljava/lang/Object;
.source "HighPriorityExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile sExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field public final mHighPriorityService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor$1;-><init>(Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->mHighPriorityService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->mHighPriorityService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
