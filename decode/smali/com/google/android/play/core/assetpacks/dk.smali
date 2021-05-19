.class public final Lcom/google/android/play/core/assetpacks/dk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/bb;

.field public final b:Lcom/google/android/play/core/internal/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ck<",
            "Lcom/google/android/play/core/assetpacks/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/assetpacks/cp;

.field public final d:Lcom/google/android/play/core/internal/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ck<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/assetpacks/bz;

.field public final f:Lcom/google/android/play/core/common/a;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/bb;Lcom/google/android/play/core/internal/ck;Lcom/google/android/play/core/assetpacks/cp;Lcom/google/android/play/core/internal/ck;Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/common/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/bb;",
            "Lcom/google/android/play/core/internal/ck<",
            "Lcom/google/android/play/core/assetpacks/w;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/cp;",
            "Lcom/google/android/play/core/internal/ck<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bz;",
            "Lcom/google/android/play/core/common/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dk;->a:Lcom/google/android/play/core/assetpacks/bb;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/internal/ck;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dk;->c:Lcom/google/android/play/core/assetpacks/cp;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dk;->d:Lcom/google/android/play/core/internal/ck;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/dk;->e:Lcom/google/android/play/core/assetpacks/bz;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/dk;->f:Lcom/google/android/play/core/common/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/dh;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->a:Lcom/google/android/play/core/assetpacks/bb;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/cr;->k:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/dh;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/dh;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bb;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dk;->a:Lcom/google/android/play/core/assetpacks/bb;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/cr;->k:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/dh;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/dh;->b:J

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bb;->M(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dk;->a:Lcom/google/android/play/core/assetpacks/bb;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/cr;->k:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/dh;->a:I

    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/dh;->b:J

    invoke-virtual {v1, v3, v4, v8, v9}, Lcom/google/android/play/core/assetpacks/bb;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->a:Lcom/google/android/play/core/assetpacks/bb;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/cr;->k:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/dh;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/dh;->b:J

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bb;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v1, "merge.tmp"

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->a:Lcom/google/android/play/core/assetpacks/bb;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/cr;->k:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/dh;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/dh;->b:J

    if-eqz v0, :cond_4

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bb;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v1, "_metadata"

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->f:Lcom/google/android/play/core/common/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/common/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/play/core/common/a;->a:Ljava/util/Map;

    const-string v3, "assetOnlyUpdates"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/play/core/common/a;->a:Ljava/util/Map;

    const-string v3, "assetOnlyUpdates"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->d:Lcom/google/android/play/core/internal/ck;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ck;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/google/android/play/core/assetpacks/di;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/di;-><init>(Lcom/google/android/play/core/assetpacks/dk;Lcom/google/android/play/core/assetpacks/dh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dk;->a:Lcom/google/android/play/core/assetpacks/bb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/play/core/assetpacks/dj;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/dj;-><init>(Lcom/google/android/play/core/assetpacks/bb;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->c:Lcom/google/android/play/core/assetpacks/cp;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/cr;->k:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/dh;->a:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/dh;->b:J

    new-instance v1, Lcom/google/android/play/core/assetpacks/ce;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/ce;-><init>(Lcom/google/android/play/core/assetpacks/cp;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cp;->r(Lcom/google/android/play/core/assetpacks/co;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->e:Lcom/google/android/play/core/assetpacks/bz;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/cr;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/bz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/internal/ck;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ck;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/w;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/cr;->j:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/cr;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/w;->f(ILjava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v1, "Cannot move metadata files to final location."

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cr;->j:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    throw v6

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v1, "Cannot move merged pack files to final location."

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cr;->j:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/cr;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cr;->j:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    throw v6
.end method
