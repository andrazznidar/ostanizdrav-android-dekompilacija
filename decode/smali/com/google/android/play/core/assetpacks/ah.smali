.class public final Lcom/google/android/play/core/assetpacks/ah;
.super Lcom/google/android/play/core/internal/ab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/play/core/tasks/i;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/play/core/assetpacks/as;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/as;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Lcom/google/android/play/core/tasks/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ah;->e:Lcom/google/android/play/core/assetpacks/as;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ah;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ah;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ah;->c:Lcom/google/android/play/core/tasks/i;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/ah;->d:I

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ab;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ah;->e:Lcom/google/android/play/core/assetpacks/as;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/as;->e:Lcom/google/android/play/core/internal/ak;

    iget-object v0, v0, Lcom/google/android/play/core/internal/ak;->l:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/play/core/internal/s;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ah;->e:Lcom/google/android/play/core/assetpacks/as;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/as;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/ah;->a:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ah;->b:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/as;->e()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/ap;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ah;->e:Lcom/google/android/play/core/assetpacks/as;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ah;->c:Lcom/google/android/play/core/tasks/i;

    iget v8, p0, Lcom/google/android/play/core/assetpacks/ah;->a:I

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/ah;->b:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/play/core/assetpacks/ah;->d:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/ap;-><init>(Lcom/google/android/play/core/assetpacks/as;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/google/android/play/core/internal/s;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/as;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
