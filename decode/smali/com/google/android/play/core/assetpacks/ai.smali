.class public final Lcom/google/android/play/core/assetpacks/ai;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/play/core/tasks/i;

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ai;->f:Lcom/google/android/play/core/assetpacks/ar;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ai;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ai;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/ai;->d:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ai;->e:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ai;->f:Lcom/google/android/play/core/assetpacks/ar;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/ar;->e:Lcom/google/android/play/core/internal/aq;

    iget-object v0, v0, Lcom/google/android/play/core/internal/aq;->l:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/play/core/internal/t;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ai;->f:Lcom/google/android/play/core/assetpacks/ar;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/ar;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/ai;->a:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ai;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/ai;->d:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ar;->r(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ar;->C()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/al;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ai;->f:Lcom/google/android/play/core/assetpacks/ar;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ai;->e:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/al;-><init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/internal/t;->j(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/ar;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ai;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/play/core/assetpacks/ai;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/ai;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ai;->e:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->d(Ljava/lang/Exception;)V

    return-void
.end method
