.class public final Lcom/google/android/play/core/internal/ad;
.super Lcom/google/android/play/core/internal/ab;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/internal/ab;

.field public final synthetic b:Lcom/google/android/play/core/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ak;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/internal/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/ad;->b:Lcom/google/android/play/core/internal/ak;

    iput-object p3, p0, Lcom/google/android/play/core/internal/ad;->a:Lcom/google/android/play/core/internal/ab;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ab;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/internal/ad;->b:Lcom/google/android/play/core/internal/ak;

    iget-object v1, p0, Lcom/google/android/play/core/internal/ad;->a:Lcom/google/android/play/core/internal/ab;

    iget-object v2, v0, Lcom/google/android/play/core/internal/ak;->l:Landroid/os/IInterface;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/play/core/internal/ak;->f:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/play/core/internal/ak;->c:Lcom/google/android/play/core/internal/aa;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Initiate binding to the service."

    invoke-virtual {v2, v3, v6, v5}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v0, Lcom/google/android/play/core/internal/ak;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/play/core/internal/aj;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/internal/aj;-><init>(Lcom/google/android/play/core/internal/ak;)V

    iput-object v1, v0, Lcom/google/android/play/core/internal/ak;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/play/core/internal/ak;->f:Z

    iget-object v5, v0, Lcom/google/android/play/core/internal/ak;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/play/core/internal/ak;->g:Landroid/content/Intent;

    invoke-virtual {v5, v6, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/play/core/internal/ak;->c:Lcom/google/android/play/core/internal/aa;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Failed to bind to the service."

    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v4, v0, Lcom/google/android/play/core/internal/ak;->f:Z

    iget-object v1, v0, Lcom/google/android/play/core/internal/ak;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/internal/ab;

    iget-object v3, v3, Lcom/google/android/play/core/internal/ab;->a:Lcom/google/android/play/core/tasks/i;

    if-eqz v3, :cond_0

    new-instance v5, Lcom/google/android/play/core/internal/al;

    invoke-direct {v5}, Lcom/google/android/play/core/internal/al;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/internal/ak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/play/core/internal/ak;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/play/core/internal/ak;->c:Lcom/google/android/play/core/internal/aa;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Waiting to bind to the service."

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v0, Lcom/google/android/play/core/internal/ak;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/play/core/internal/ab;->run()V

    :cond_4
    :goto_1
    return-void
.end method
