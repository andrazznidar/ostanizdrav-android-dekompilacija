.class public final Lcom/google/android/play/core/internal/ao;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/internal/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/ao;->a:Lcom/google/android/play/core/internal/ap;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/internal/ao;->a:Lcom/google/android/play/core/internal/ap;

    iget-object v0, v0, Lcom/google/android/play/core/internal/ap;->a:Lcom/google/android/play/core/internal/aq;

    iget-object v1, v0, Lcom/google/android/play/core/internal/aq;->c:Lcom/google/android/play/core/internal/ag;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "unlinkToDeath"

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcom/google/android/play/core/internal/aq;->l:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/play/core/internal/aq;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/google/android/play/core/internal/ao;->a:Lcom/google/android/play/core/internal/ap;

    iget-object v0, v0, Lcom/google/android/play/core/internal/ap;->a:Lcom/google/android/play/core/internal/aq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/core/internal/aq;->l:Landroid/os/IInterface;

    iput-boolean v2, v0, Lcom/google/android/play/core/internal/aq;->f:Z

    return-void
.end method
