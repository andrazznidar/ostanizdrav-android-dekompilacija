.class public final Lcom/google/android/play/core/internal/zzao;
.super Lcom/google/android/play/core/internal/zzah;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final synthetic zza:Landroid/os/IBinder;

.field public final synthetic zzb:Lcom/google/android/play/core/internal/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzar;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzao;->zzb:Lcom/google/android/play/core/internal/zzar;

    iput-object p2, p0, Lcom/google/android/play/core/internal/zzao;->zza:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzao;->zzb:Lcom/google/android/play/core/internal/zzar;

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzj:Lcom/google/android/play/core/internal/zzan;

    iget-object v2, p0, Lcom/google/android/play/core/internal/zzao;->zza:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/zzan;->zza(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    iput-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzn:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzao;->zzb:Lcom/google/android/play/core/internal/zzar;

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzn:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/play/core/internal/zzas;->zzl:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/play/core/internal/zzag;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/zzao;->zzb:Lcom/google/android/play/core/internal/zzar;

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    iput-boolean v2, v0, Lcom/google/android/play/core/internal/zzas;->zzh:Z

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/zzao;->zzb:Lcom/google/android/play/core/internal/zzar;

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
