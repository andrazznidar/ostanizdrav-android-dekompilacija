.class public final Lcom/google/android/play/core/assetpacks/an;
.super Lcom/google/android/play/core/assetpacks/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/ak<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/assetpacks/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/an;->c:Lcom/google/android/play/core/assetpacks/ar;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/ak;-><init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/ak;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/an;->c:Lcom/google/android/play/core/assetpacks/ar;

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/ar;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/play/core/assetpacks/ar;->a:Lcom/google/android/play/core/internal/ag;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "Expected keepingAlive to be true, but was false."

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/an;->c:Lcom/google/android/play/core/assetpacks/ar;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/ar;->j()V

    :cond_1
    return-void
.end method
