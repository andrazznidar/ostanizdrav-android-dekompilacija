.class public final Lcom/google/android/play/core/assetpacks/zzae;
.super Lcom/google/android/play/core/internal/zzah;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final synthetic zza:Ljava/util/Map;

.field public final synthetic zzb:Lcom/google/android/play/core/tasks/zzi;

.field public final synthetic zzc:Lcom/google/android/play/core/assetpacks/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzaw;Lcom/google/android/play/core/tasks/zzi;Ljava/util/Map;Lcom/google/android/play/core/tasks/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzae;->zzc:Lcom/google/android/play/core/assetpacks/zzaw;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzae;->zza:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/zzae;->zzb:Lcom/google/android/play/core/tasks/zzi;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/zzah;-><init>(Lcom/google/android/play/core/tasks/zzi;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzae;->zzc:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    iget-object v1, v1, Lcom/google/android/play/core/internal/zzas;->zzn:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/play/core/internal/zzu;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzaw;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzae;->zza:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/zzaw;->zzn(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzao;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/zzae;->zzc:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/zzae;->zzb:Lcom/google/android/play/core/tasks/zzi;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/zzao;-><init>(Lcom/google/android/play/core/assetpacks/zzaw;Lcom/google/android/play/core/tasks/zzi;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/play/core/internal/zzu;->zze(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Lkotlin/jvm/internal/SpreadBuilder;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzae;->zzb:Lcom/google/android/play/core/tasks/zzi;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/zzi;->zzd(Ljava/lang/Exception;)Z

    return-void
.end method
