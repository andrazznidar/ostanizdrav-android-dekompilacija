.class public final Lcom/google/android/play/core/internal/ai;
.super Lcom/google/android/play/core/internal/ab;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/internal/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/ai;->a:Lcom/google/android/play/core/internal/aj;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/internal/ai;->a:Lcom/google/android/play/core/internal/aj;

    iget-object v0, v0, Lcom/google/android/play/core/internal/aj;->a:Lcom/google/android/play/core/internal/ak;

    iget-object v1, v0, Lcom/google/android/play/core/internal/ak;->c:Lcom/google/android/play/core/internal/aa;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "unlinkToDeath"

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcom/google/android/play/core/internal/ak;->l:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/play/core/internal/ak;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/google/android/play/core/internal/ai;->a:Lcom/google/android/play/core/internal/aj;

    iget-object v0, v0, Lcom/google/android/play/core/internal/aj;->a:Lcom/google/android/play/core/internal/ak;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/core/internal/ak;->l:Landroid/os/IInterface;

    iput-boolean v2, v0, Lcom/google/android/play/core/internal/ak;->f:Z

    return-void
.end method
