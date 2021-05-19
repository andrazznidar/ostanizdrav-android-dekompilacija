.class public final synthetic Lcom/google/android/play/core/assetpacks/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/j;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->a:Lcom/google/android/play/core/assetpacks/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->a:Lcom/google/android/play/core/assetpacks/j;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/j;->c:Lcom/google/android/play/core/internal/ck;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ck;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/w;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/j;->b:Lcom/google/android/play/core/assetpacks/bb;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/bb;->L()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/play/core/assetpacks/bb;->d(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v6, Lcom/google/android/play/core/assetpacks/bb;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x6

    const-string v8, "Could not process directory while scanning installed packs: %s"

    invoke-virtual {v6, v5, v8, v7}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/play/core/assetpacks/bb;->u(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Lcom/google/android/play/core/assetpacks/w;->c(Ljava/util/Map;)Lcom/google/android/play/core/tasks/m;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/j;->i:Lcom/google/android/play/core/internal/ck;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/ck;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/j;->b:Lcom/google/android/play/core/assetpacks/bb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/play/core/assetpacks/g;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/bb;)V

    iget-object v3, v1, Lcom/google/android/play/core/tasks/m;->b:Lcom/google/android/play/core/tasks/h;

    new-instance v5, Lcom/google/android/play/core/tasks/f;

    invoke-direct {v5, v2, v4}, Lcom/google/android/play/core/tasks/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnSuccessListener;)V

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/tasks/h;->a(Lcom/google/android/play/core/tasks/g;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/tasks/m;->g()V

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/j;->i:Lcom/google/android/play/core/internal/ck;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ck;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/h;->a:Lcom/google/android/play/core/tasks/OnFailureListener;

    iget-object v3, v1, Lcom/google/android/play/core/tasks/m;->b:Lcom/google/android/play/core/tasks/h;

    new-instance v4, Lcom/google/android/play/core/tasks/d;

    invoke-direct {v4, v0, v2}, Lcom/google/android/play/core/tasks/d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnFailureListener;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/tasks/h;->a(Lcom/google/android/play/core/tasks/g;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/tasks/m;->g()V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
