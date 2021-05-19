.class public final synthetic Lcom/google/android/play/core/assetpacks/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/aw;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/av;->a:Lcom/google/android/play/core/assetpacks/aw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/av;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/av;->a:Lcom/google/android/play/core/assetpacks/aw;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/av;->b:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/aw;->c:Lcom/google/android/play/core/assetpacks/cp;

    new-instance v3, Lcom/google/android/play/core/assetpacks/cc;

    invoke-direct {v3, v2, v1}, Lcom/google/android/play/core/assetpacks/cc;-><init>(Lcom/google/android/play/core/assetpacks/cp;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/cp;->r(Lcom/google/android/play/core/assetpacks/co;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/aw;->d:Lcom/google/android/play/core/assetpacks/bw;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v6, "Run extractor loop"

    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/bw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const/4 v2, 0x6

    :try_start_0
    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/bw;->i:Lcom/google/android/play/core/assetpacks/cs;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/cs;->a()Lcom/google/android/play/core/assetpacks/cr;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/ag;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Error while getting next extraction task: %s"

    invoke-virtual {v6, v2, v8, v7}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    iget v6, v5, Lcom/google/android/play/core/assetpacks/bv;->a:I

    if-ltz v6, :cond_0

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bw;->h:Lcom/google/android/play/core/internal/ck;

    invoke-interface {v6}, Lcom/google/android/play/core/internal/ck;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/w;

    iget v7, v5, Lcom/google/android/play/core/assetpacks/bv;->a:I

    invoke-interface {v6, v7}, Lcom/google/android/play/core/assetpacks/w;->g(I)V

    iget v6, v5, Lcom/google/android/play/core/assetpacks/bv;->a:I

    invoke-virtual {v0, v6, v5}, Lcom/google/android/play/core/assetpacks/bw;->b(ILjava/lang/Exception;)V

    :cond_0
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_6

    :try_start_1
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/bs;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bt;

    move-object v7, v5

    check-cast v7, Lcom/google/android/play/core/assetpacks/bs;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/bt;->a(Lcom/google/android/play/core/assetpacks/bs;)V

    goto :goto_0

    :cond_1
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/dv;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bw;->d:Lcom/google/android/play/core/assetpacks/dw;

    move-object v7, v5

    check-cast v7, Lcom/google/android/play/core/assetpacks/dv;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/dw;->a(Lcom/google/android/play/core/assetpacks/dv;)V

    goto :goto_0

    :cond_2
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/de;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bw;->e:Lcom/google/android/play/core/assetpacks/df;

    move-object v7, v5

    check-cast v7, Lcom/google/android/play/core/assetpacks/de;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/df;->a(Lcom/google/android/play/core/assetpacks/de;)V

    goto :goto_0

    :cond_3
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/dh;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bw;->f:Lcom/google/android/play/core/assetpacks/dk;

    move-object v7, v5

    check-cast v7, Lcom/google/android/play/core/assetpacks/dh;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/dk;->a(Lcom/google/android/play/core/assetpacks/dh;)V

    goto :goto_0

    :cond_4
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/do;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/bw;->g:Lcom/google/android/play/core/assetpacks/dp;

    move-object v7, v5

    check-cast v7, Lcom/google/android/play/core/assetpacks/do;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/dp;->a(Lcom/google/android/play/core/assetpacks/do;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/ag;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Unknown task type: %s"

    invoke-virtual {v6, v2, v8, v7}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v6

    sget-object v7, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/ag;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "Error during extraction task: %s"

    invoke-virtual {v7, v2, v9, v8}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/bw;->h:Lcom/google/android/play/core/internal/ck;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/ck;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/w;

    iget v7, v5, Lcom/google/android/play/core/assetpacks/cr;->j:I

    invoke-interface {v2, v7}, Lcom/google/android/play/core/assetpacks/w;->g(I)V

    iget v2, v5, Lcom/google/android/play/core/assetpacks/cr;->j:I

    invoke-virtual {v0, v2, v6}, Lcom/google/android/play/core/assetpacks/bw;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/bw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/ag;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v3, "runLoop already looping; return"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_8
    throw v1

    :cond_9
    :goto_2
    return-void
.end method
