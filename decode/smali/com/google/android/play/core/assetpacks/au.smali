.class public final synthetic Lcom/google/android/play/core/assetpacks/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/aw;

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/au;->a:Lcom/google/android/play/core/assetpacks/aw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/au;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/au;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/au;->a:Lcom/google/android/play/core/assetpacks/aw;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/au;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/au;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/aw;->c:Lcom/google/android/play/core/assetpacks/cp;

    new-instance v4, Lcom/google/android/play/core/assetpacks/cd;

    invoke-direct {v4, v3, v1}, Lcom/google/android/play/core/assetpacks/cd;-><init>(Lcom/google/android/play/core/assetpacks/cp;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/cp;->r(Lcom/google/android/play/core/assetpacks/co;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/aw;->j:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/play/core/assetpacks/at;

    invoke-direct {v3, v0, v2}, Lcom/google/android/play/core/assetpacks/at;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/aw;->e:Lcom/google/android/play/core/internal/ck;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ck;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/w;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/w;->j()V

    :cond_0
    return-void
.end method
