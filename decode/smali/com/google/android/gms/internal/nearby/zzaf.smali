.class public final synthetic Lcom/google/android/gms/internal/nearby/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/play/core/assetpacks/zzda;


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzdb;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzaw;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zzb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzat;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzat;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdq;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzbt;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/nearby/zzbt;-><init>(Lcom/google/android/gms/internal/nearby/zzbr;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/internal/nearby/zzdi;

    iput-object v0, p2, Lcom/google/android/gms/internal/nearby/zzbt;->zzb:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdq;->zzk(Lcom/google/android/gms/internal/nearby/zzbt;)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzaf;->zzb:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzdb;->zzf:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdb;->zzf:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzcy;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/zzdb;->zzs(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "status"

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->zzc(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
