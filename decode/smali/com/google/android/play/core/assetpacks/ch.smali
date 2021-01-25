.class public final synthetic Lcom/google/android/play/core/assetpacks/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/cq;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/cr;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/cr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ch;->a:Lcom/google/android/play/core/assetpacks/cr;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ch;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ch;->a:Lcom/google/android/play/core/assetpacks/cr;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ch;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/cr;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/co;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/co;

    if-eqz v5, :cond_1

    iget v5, v5, Lcom/google/android/play/core/assetpacks/co;->a:I

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    iget v6, v3, Lcom/google/android/play/core/assetpacks/co;->a:I

    if-ge v5, v6, :cond_0

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
