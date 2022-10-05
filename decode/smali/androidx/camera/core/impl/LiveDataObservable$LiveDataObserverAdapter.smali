.class public final Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/LiveDataObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveDataObserverAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/camera/core/impl/LiveDataObservable$Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mObserver:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/impl/LiveDataObservable$Result;

    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;-><init>(Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Landroidx/camera/core/impl/LiveDataObservable$Result;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
