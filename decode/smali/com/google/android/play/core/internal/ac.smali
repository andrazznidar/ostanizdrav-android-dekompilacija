.class public final synthetic Lcom/google/android/play/core/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/ac;->a:Lcom/google/android/play/core/internal/ak;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/internal/ac;->a:Lcom/google/android/play/core/internal/ak;

    iget-object v1, v0, Lcom/google/android/play/core/internal/ak;->c:Lcom/google/android/play/core/internal/aa;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "reportBinderDeath"

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcom/google/android/play/core/internal/ak;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/af;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/play/core/internal/ak;->c:Lcom/google/android/play/core/internal/aa;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/play/core/internal/ak;->d:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v5, "%s : Binder has died."

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcom/google/android/play/core/internal/ak;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/internal/ab;

    iget-object v4, v4, Lcom/google/android/play/core/internal/ab;->a:Lcom/google/android/play/core/tasks/i;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/os/RemoteException;

    iget-object v6, v0, Lcom/google/android/play/core/internal/ak;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " : Binder has died."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/internal/ak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/play/core/internal/ak;->c:Lcom/google/android/play/core/internal/aa;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v1}, Lcom/google/android/play/core/internal/af;->a()V

    :goto_2
    return-void
.end method
