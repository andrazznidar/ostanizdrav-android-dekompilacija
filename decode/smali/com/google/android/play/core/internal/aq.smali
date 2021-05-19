.class public final Lcom/google/android/play/core/internal/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/internal/ag;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/play/core/internal/ah;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Lcom/google/android/play/core/internal/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/am<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/play/core/internal/al;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/IBinder$DeathRecipient;

.field public k:Landroid/content/ServiceConnection;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/os/IInterface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/internal/aq;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/internal/ag;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/internal/ag;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/google/android/play/core/internal/am<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/internal/aq;->e:Ljava/util/List;

    new-instance v0, Lcom/google/android/play/core/internal/ai;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/ai;-><init>(Lcom/google/android/play/core/internal/aq;)V

    iput-object v0, p0, Lcom/google/android/play/core/internal/aq;->j:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/google/android/play/core/internal/aq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/internal/aq;->c:Lcom/google/android/play/core/internal/ag;

    iput-object p3, p0, Lcom/google/android/play/core/internal/aq;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/internal/aq;->g:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/core/internal/aq;->h:Lcom/google/android/play/core/internal/am;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/internal/aq;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/internal/ah;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/aj;

    iget-object v1, p1, Lcom/google/android/play/core/internal/ah;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/play/core/internal/aj;-><init>(Lcom/google/android/play/core/internal/aq;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/internal/ah;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/aq;->r(Lcom/google/android/play/core/internal/ah;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/internal/ak;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/ak;-><init>(Lcom/google/android/play/core/internal/aq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/aq;->r(Lcom/google/android/play/core/internal/ah;)V

    return-void
.end method

.method public final r(Lcom/google/android/play/core/internal/ah;)V
    .locals 5

    sget-object v0, Lcom/google/android/play/core/internal/aq;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/internal/aq;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/core/internal/aq;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/play/core/internal/aq;->d:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lcom/google/android/play/core/internal/aq;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/play/core/internal/aq;->d:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/play/core/internal/aq;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/core/internal/aq;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
