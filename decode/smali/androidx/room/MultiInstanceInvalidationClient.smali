.class public Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

.field public mClientId:I

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mInvalidationTracker:Landroidx/room/InvalidationTracker;

.field public final mName:Ljava/lang/String;

.field public final mObserver:Landroidx/room/InvalidationTracker$Observer;

.field public final mRemoveObserverRunnable:Ljava/lang/Runnable;

.field public mService:Landroidx/room/IMultiInstanceInvalidationService;

.field public final mServiceConnection:Landroid/content/ServiceConnection;

.field public final mSetUpRunnable:Ljava/lang/Runnable;

.field public final mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$1;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$2;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$2;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mServiceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$3;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$3;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mSetUpRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$4;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$4;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mRemoveObserverRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->mName:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    iput-object p4, p0, Landroidx/room/MultiInstanceInvalidationClient;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p1, p3, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$6;

    new-array p3, v1, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Landroidx/room/MultiInstanceInvalidationClient$6;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->mAppContext:Landroid/content/Context;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->mAppContext:Landroid/content/Context;

    iget-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
