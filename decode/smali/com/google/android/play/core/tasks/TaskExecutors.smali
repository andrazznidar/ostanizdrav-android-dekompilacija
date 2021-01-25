.class public final Lcom/google/android/play/core/tasks/TaskExecutors;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/android/play/core/tasks/k;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/k;-><init>()V

    sput-object v0, Lcom/google/android/play/core/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
