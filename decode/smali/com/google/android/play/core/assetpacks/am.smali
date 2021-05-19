.class public final Lcom/google/android/play/core/assetpacks/am;
.super Lcom/google/android/play/core/assetpacks/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/ak<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/assetpacks/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/am;->c:Lcom/google/android/play/core/assetpacks/ar;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/ak;-><init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/ak;->b:Lcom/google/android/play/core/assetpacks/ar;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/ar;->e:Lcom/google/android/play/core/internal/aq;

    invoke-virtual {v1}, Lcom/google/android/play/core/internal/aq;->b()V

    sget-object v1, Lcom/google/android/play/core/assetpacks/ar;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "onGetSessionStates"

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/am;->c:Lcom/google/android/play/core/assetpacks/ar;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/ar;->d:Lcom/google/android/play/core/assetpacks/bz;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/google/android/play/core/assetpacks/ba;->a:Lcom/google/android/play/core/assetpacks/az;

    const-string v9, "pack_names"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v5, v13, v6, v8}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/assetpacks/az;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    move-object v11, v7

    invoke-static/range {v11 .. v20}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Ljava/lang/String;IIJJDI)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v6, "total_bytes_to_download"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v5, :cond_3

    sget-object v6, Lcom/google/android/play/core/assetpacks/ar;->a:Lcom/google/android/play/core/internal/ag;

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v9, "onGetSessionStates: Bundle contained no pack."

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    check-cast v5, Lcom/google/android/play/core/assetpacks/bh;

    iget v6, v5, Lcom/google/android/play/core/assetpacks/bh;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v8, 0x7

    if-eq v6, v8, :cond_5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    move v7, v2

    :cond_5
    :goto_3
    if-eqz v7, :cond_0

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bh;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/ak;->a:Lcom/google/android/play/core/tasks/i;

    invoke-virtual {v1, v3}, Lcom/google/android/play/core/tasks/i;->e(Ljava/lang/Object;)V

    return-void
.end method
