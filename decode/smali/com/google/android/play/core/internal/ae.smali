.class public final Lcom/google/android/play/core/internal/ae;
.super Lcom/google/android/play/core/internal/ab;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/ae;->a:Lcom/google/android/play/core/internal/ak;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/internal/ae;->a:Lcom/google/android/play/core/internal/ak;

    iget-object v1, v0, Lcom/google/android/play/core/internal/ak;->l:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/play/core/internal/ak;->c:Lcom/google/android/play/core/internal/aa;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "Unbind from service."

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/ae;->a:Lcom/google/android/play/core/internal/ak;

    iget-object v2, v0, Lcom/google/android/play/core/internal/ak;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/play/core/internal/ak;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/ae;->a:Lcom/google/android/play/core/internal/ak;

    iput-boolean v1, v0, Lcom/google/android/play/core/internal/ak;->f:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/core/internal/ak;->l:Landroid/os/IInterface;

    iput-object v1, v0, Lcom/google/android/play/core/internal/ak;->k:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
