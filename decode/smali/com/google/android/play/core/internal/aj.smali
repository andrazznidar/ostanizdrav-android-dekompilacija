.class public final Lcom/google/android/play/core/internal/aj;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/internal/ah;

.field public final synthetic b:Lcom/google/android/play/core/internal/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/aq;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/internal/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/aj;->b:Lcom/google/android/play/core/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/internal/aj;->a:Lcom/google/android/play/core/internal/ah;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/internal/aj;->b:Lcom/google/android/play/core/internal/aq;

    iget-object v1, p0, Lcom/google/android/play/core/internal/aj;->a:Lcom/google/android/play/core/internal/ah;

    iget-object v2, v0, Lcom/google/android/play/core/internal/aq;->l:Landroid/os/IInterface;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/play/core/internal/aq;->f:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/play/core/internal/aq;->c:Lcom/google/android/play/core/internal/ag;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Initiate binding to the service."

    invoke-virtual {v2, v3, v6, v5}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v0, Lcom/google/android/play/core/internal/aq;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/play/core/internal/ap;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/internal/ap;-><init>(Lcom/google/android/play/core/internal/aq;)V

    iput-object v1, v0, Lcom/google/android/play/core/internal/aq;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/play/core/internal/aq;->f:Z

    iget-object v5, v0, Lcom/google/android/play/core/internal/aq;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/play/core/internal/aq;->g:Landroid/content/Intent;

    invoke-virtual {v5, v6, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/play/core/internal/aq;->c:Lcom/google/android/play/core/internal/ag;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Failed to bind to the service."

    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v4, v0, Lcom/google/android/play/core/internal/aq;->f:Z

    iget-object v1, v0, Lcom/google/android/play/core/internal/aq;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/internal/ah;

    iget-object v2, v2, Lcom/google/android/play/core/internal/ah;->a:Lcom/google/android/play/core/tasks/i;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/play/core/internal/ar;

    invoke-direct {v3}, Lcom/google/android/play/core/internal/ar;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/i;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/internal/aq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/play/core/internal/aq;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/play/core/internal/aq;->c:Lcom/google/android/play/core/internal/ag;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Waiting to bind to the service."

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v0, Lcom/google/android/play/core/internal/aq;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/play/core/internal/ah;->run()V

    :cond_4
    :goto_1
    return-void
.end method
