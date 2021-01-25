.class public final Lcom/google/android/play/core/assetpacks/dj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/bc;

.field public final b:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/assetpacks/cr;

.field public final d:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/assetpacks/cb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/assetpacks/cr;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/assetpacks/cb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/bc;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/cr;",
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/cb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dj;->a:Lcom/google/android/play/core/assetpacks/bc;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dj;->b:Lcom/google/android/play/core/internal/ce;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dj;->c:Lcom/google/android/play/core/assetpacks/cr;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dj;->d:Lcom/google/android/play/core/internal/ce;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/dj;->e:Lcom/google/android/play/core/assetpacks/cb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/dh;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dj;->a:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/dh;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/dh;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bc;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dj;->a:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/dh;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/dh;->b:J

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bc;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dj;->a:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/dh;->a:I

    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/dh;->b:J

    invoke-virtual {v2, v3, v4, v8, v9}, Lcom/google/android/play/core/assetpacks/bc;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dj;->a:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/dh;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/dh;->b:J

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bc;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v2, "merge.tmp"

    invoke-direct {v8, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dj;->a:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/dh;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/dh;->b:J

    if-eqz v0, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bc;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dj;->d:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dj;->a:Lcom/google/android/play/core/assetpacks/bc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/play/core/assetpacks/di;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/di;-><init>(Lcom/google/android/play/core/assetpacks/bc;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dj;->c:Lcom/google/android/play/core/assetpacks/cr;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/dh;->a:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/dh;->b:J

    new-instance v1, Lcom/google/android/play/core/assetpacks/cg;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/cg;-><init>(Lcom/google/android/play/core/assetpacks/cr;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cr;->a(Lcom/google/android/play/core/assetpacks/cq;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dj;->e:Lcom/google/android/play/core/assetpacks/cb;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dj;->b:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/x;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/ct;->j:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/x;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/by;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/ct;->j:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/by;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    throw v6

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/by;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/ct;->j:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/by;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/by;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ct;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/ct;->j:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/by;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    throw v6
.end method
