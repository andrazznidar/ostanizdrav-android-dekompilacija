.class public final Lcom/google/android/play/core/assetpacks/ag;
.super Lcom/google/android/play/core/internal/ab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/play/core/tasks/i;

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/as;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/as;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ag;->f:Lcom/google/android/play/core/assetpacks/as;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ag;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ag;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ag;->c:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/ag;->d:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ag;->e:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ab;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ag;->f:Lcom/google/android/play/core/assetpacks/as;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/as;->e:Lcom/google/android/play/core/internal/ak;

    iget-object v0, v0, Lcom/google/android/play/core/internal/ak;->l:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/play/core/internal/s;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ag;->f:Lcom/google/android/play/core/assetpacks/as;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/as;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/ag;->a:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ag;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ag;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/ag;->d:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/as;->c(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/as;->e()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/al;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ag;->f:Lcom/google/android/play/core/assetpacks/as;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ag;->e:Lcom/google/android/play/core/tasks/i;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/al;-><init>(Lcom/google/android/play/core/assetpacks/as;Lcom/google/android/play/core/tasks/i;[C)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/internal/s;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/as;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
