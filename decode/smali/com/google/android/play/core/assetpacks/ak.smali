.class public final Lcom/google/android/play/core/assetpacks/ak;
.super Lcom/google/android/play/core/internal/ab;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/tasks/i;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/as;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/as;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ak;->b:Lcom/google/android/play/core/assetpacks/as;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ak;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ab;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ak;->b:Lcom/google/android/play/core/assetpacks/as;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/as;->f:Lcom/google/android/play/core/internal/ak;

    iget-object v0, v0, Lcom/google/android/play/core/internal/ak;->l:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/play/core/internal/s;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ak;->b:Lcom/google/android/play/core/assetpacks/as;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/as;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/as;->e()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/ao;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ak;->b:Lcom/google/android/play/core/assetpacks/as;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ak;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ao;-><init>(Lcom/google/android/play/core/assetpacks/as;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/s;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/as;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
