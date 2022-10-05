.class public final synthetic Lcom/google/android/play/core/assetpacks/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzbb;

.field public final synthetic zzb:Landroid/os/Bundle;

.field public final synthetic zzc:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzbb;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzaz;->zza:Lcom/google/android/play/core/assetpacks/zzbb;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzaz;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzaz;->zzc:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzaz;->zza:Lcom/google/android/play/core/assetpacks/zzbb;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzaz;->zzb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzaz;->zzc:Lcom/google/android/play/core/assetpacks/AssetPackState;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzbb;->zzc:Lcom/google/android/play/core/assetpacks/zzdb;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/play/core/assetpacks/zzcq;

    invoke-direct {v4, v3, v1}, Lcom/google/android/play/core/assetpacks/zzcq;-><init>(Lcom/google/android/play/core/assetpacks/zzdb;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/zzdb;->zzr(Lcom/google/android/play/core/assetpacks/zzda;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/zzbb;->zzk:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzba;

    invoke-direct {v3, v0, v2}, Lcom/google/android/play/core/assetpacks/zzba;-><init>(Lcom/google/android/play/core/assetpacks/zzbb;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzbb;->zze:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzy;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/zzy;->zzf()V

    :cond_0
    return-void
.end method
