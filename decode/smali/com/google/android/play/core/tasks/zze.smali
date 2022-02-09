.class public final Lcom/google/android/play/core/tasks/zze;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/tasks/zzm;

.field public final synthetic zzb:Lcom/google/android/play/core/tasks/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/tasks/zzf;Lcom/google/android/play/core/tasks/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/tasks/zze;->zzb:Lcom/google/android/play/core/tasks/zzf;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/zze;->zza:Lcom/google/android/play/core/tasks/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zze;->zzb:Lcom/google/android/play/core/tasks/zzf;

    iget-object v0, v0, Lcom/google/android/play/core/tasks/zzf;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/zze;->zzb:Lcom/google/android/play/core/tasks/zzf;

    iget-object v1, v1, Lcom/google/android/play/core/tasks/zzf;->zzc:Lcom/google/android/play/core/tasks/OnSuccessListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/tasks/zze;->zza:Lcom/google/android/play/core/tasks/zzm;

    invoke-virtual {v2}, Lcom/google/android/play/core/tasks/zzm;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
