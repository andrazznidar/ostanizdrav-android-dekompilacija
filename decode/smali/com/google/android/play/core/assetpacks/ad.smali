.class public final Lcom/google/android/play/core/assetpacks/ad;
.super Lcom/google/android/play/core/internal/ab;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/play/core/tasks/i;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/as;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/as;Lcom/google/android/play/core/tasks/i;Ljava/util/List;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/assetpacks/as;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ad;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ad;->b:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ab;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ad;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/assetpacks/as;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/as;->e:Lcom/google/android/play/core/internal/ak;

    iget-object v0, v0, Lcom/google/android/play/core/internal/ak;->l:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/play/core/internal/s;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/assetpacks/as;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/as;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/as;->e()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/al;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/play/core/assetpacks/as;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ad;->b:Lcom/google/android/play/core/tasks/i;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/al;-><init>(Lcom/google/android/play/core/assetpacks/as;Lcom/google/android/play/core/tasks/i;[B)V

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/play/core/internal/s;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/as;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ad;->a:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
