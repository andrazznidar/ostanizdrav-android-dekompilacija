.class public final Lcom/google/android/play/core/tasks/zze;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/tasks/zzf;Lcom/google/android/play/core/tasks/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/tasks/zze;->zzb:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/zze;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zze;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/tasks/zzf;

    iget-object v0, v0, Lcom/google/android/play/core/tasks/zzf;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/zze;->zzb:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/play/core/tasks/zzf;

    iget-object v2, v2, Lcom/google/android/play/core/tasks/zzf;->zzc:Lcom/google/android/play/core/tasks/OnSuccessListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/play/core/tasks/zzf;

    iget-object v1, v1, Lcom/google/android/play/core/tasks/zzf;->zzc:Lcom/google/android/play/core/tasks/OnSuccessListener;

    iget-object v2, p0, Lcom/google/android/play/core/tasks/zze;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/tasks/zzm;

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
