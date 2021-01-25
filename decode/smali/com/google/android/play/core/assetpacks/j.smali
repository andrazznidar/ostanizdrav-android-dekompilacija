.class public final Lcom/google/android/play/core/assetpacks/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/play/core/internal/aa;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/bc;

.field public final c:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/play/core/assetpacks/ax;

.field public final i:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/aa;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/j;->a:Lcom/google/android/play/core/internal/aa;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/play/core/splitinstall/z;Lcom/google/android/play/core/assetpacks/cr;Lcom/google/android/play/core/assetpacks/cb;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/internal/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/bc;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/ax;",
            "Lcom/google/android/play/core/splitinstall/z;",
            "Lcom/google/android/play/core/assetpacks/cr;",
            "Lcom/google/android/play/core/assetpacks/cb;",
            "Lcom/google/android/play/core/assetpacks/bq;",
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->b:Lcom/google/android/play/core/assetpacks/bc;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j;->c:Lcom/google/android/play/core/internal/ce;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/j;->d:Lcom/google/android/play/core/assetpacks/ax;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/j;->i:Lcom/google/android/play/core/internal/ce;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->d:Lcom/google/android/play/core/assetpacks/ax;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/ax;->e$com$google$android$play$core$listener$b:Lcom/google/android/play/core/listener/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->d:Lcom/google/android/play/core/assetpacks/ax;

    monitor-enter v0

    :try_start_1
    iput-boolean p1, v0, Lcom/google/android/play/core/assetpacks/ax;->f$com$google$android$play$core$listener$b:Z

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ax;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->i:Lcom/google/android/play/core/internal/ce;

    invoke-interface {p1}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/e;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/e;-><init>(Lcom/google/android/play/core/assetpacks/j;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
