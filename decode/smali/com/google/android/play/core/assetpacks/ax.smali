.class public final Lcom/google/android/play/core/assetpacks/ax;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {}
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/aa;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/listener/StateUpdatedListener<",
            "TStateT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/assetpacks/cr;

.field public final c$com$google$android$play$core$listener$b:Landroid/content/IntentFilter;

.field public final d:Lcom/google/android/play/core/assetpacks/bz;

.field public final d$com$google$android$play$core$listener$b:Landroid/content/Context;

.field public final e:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;"
        }
    .end annotation
.end field

.field public e$com$google$android$play$core$listener$b:Lcom/google/android/play/core/listener/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/listener/a;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/play/core/assetpacks/bq;

.field public volatile f$com$google$android$play$core$listener$b:Z

.field public final g:Lcom/google/android/play/core/assetpacks/cb;

.field public final h:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/cr;Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/assetpacks/cb;Lcom/google/android/play/core/assetpacks/bq;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/cr;",
            "Lcom/google/android/play/core/assetpacks/bz;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/cb;",
            "Lcom/google/android/play/core/assetpacks/bq;",
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/internal/aa;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/aa;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/play/core/assetpacks/ax;->b:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/play/core/assetpacks/ax;->e$com$google$android$play$core$listener$b:Lcom/google/android/play/core/listener/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/play/core/assetpacks/ax;->f$com$google$android$play$core$listener$b:Z

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/aa;

    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/ax;->c$com$google$android$play$core$listener$b:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ax;->d$com$google$android$play$core$listener$b:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ax;->j:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ax;->c:Lcom/google/android/play/core/assetpacks/cr;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ax;->d:Lcom/google/android/play/core/assetpacks/bz;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ax;->e:Lcom/google/android/play/core/internal/ce;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ax;->g:Lcom/google/android/play/core/assetpacks/cb;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ax;->f:Lcom/google/android/play/core/assetpacks/bq;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ax;->h:Lcom/google/android/play/core/internal/ce;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/ax;->i:Lcom/google/android/play/core/internal/ce;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "pack_names"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ax;->g:Lcom/google/android/play/core/assetpacks/cb;

    sget-object v2, Lcom/google/android/play/core/assetpacks/az;->a:Lcom/google/android/play/core/assetpacks/ba;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/cb;Lcom/google/android/play/core/assetpacks/ba;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/aa;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 v0, 0x3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ax;->f:Lcom/google/android/play/core/assetpacks/bq;

    iput-object v0, v1, Lcom/google/android/play/core/assetpacks/bq;->a:Landroid/app/PendingIntent;

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ax;->i:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/av;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/av;-><init>(Lcom/google/android/play/core/assetpacks/ax;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/ax;->h:Lcom/google/android/play/core/internal/ce;

    invoke-interface {p2}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/aw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/aw;-><init>(Lcom/google/android/play/core/assetpacks/ax;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/aa;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/aa;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Empty bundle received from broadcast."

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/ax;->f$com$google$android$play$core$listener$b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ax;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ax;->e$com$google$android$play$core$listener$b:Lcom/google/android/play/core/listener/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/play/core/listener/a;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/listener/a;-><init>(Lcom/google/android/play/core/assetpacks/ax;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ax;->e$com$google$android$play$core$listener$b:Lcom/google/android/play/core/listener/a;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ax;->d$com$google$android$play$core$listener$b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ax;->c$com$google$android$play$core$listener$b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/ax;->f$com$google$android$play$core$listener$b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ax;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ax;->e$com$google$android$play$core$listener$b:Lcom/google/android/play/core/listener/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ax;->d$com$google$android$play$core$listener$b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ax;->e$com$google$android$play$core$listener$b:Lcom/google/android/play/core/listener/a;

    :cond_2
    return-void
.end method
