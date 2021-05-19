.class public final Lcom/google/android/play/core/tasks/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/tasks/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/m<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/tasks/m;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/i;->a:Lcom/google/android/play/core/tasks/m;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/tasks/i;->a:Lcom/google/android/play/core/tasks/m;

    iget-object v1, v0, Lcom/google/android/play/core/tasks/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/play/core/tasks/m;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/play/core/tasks/m;->c:Z

    iput-object p1, v0, Lcom/google/android/play/core/tasks/m;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/play/core/tasks/m;->b:Lcom/google/android/play/core/tasks/h;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/h;->b(Lcom/google/android/play/core/tasks/m;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/i;->a:Lcom/google/android/play/core/tasks/m;

    iget-object v1, v0, Lcom/google/android/play/core/tasks/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/play/core/tasks/m;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/play/core/tasks/m;->c:Z

    iput-object p1, v0, Lcom/google/android/play/core/tasks/m;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/play/core/tasks/m;->b:Lcom/google/android/play/core/tasks/h;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/h;->b(Lcom/google/android/play/core/tasks/m;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
