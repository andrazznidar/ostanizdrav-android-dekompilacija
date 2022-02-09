.class public final Lcom/google/android/gms/tasks/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzg;->zza:Lcom/google/android/gms/tasks/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzg;->zza:Lcom/google/android/gms/tasks/zzh;

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzh;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzg;->zza:Lcom/google/android/gms/tasks/zzh;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzh;->zzc:Lcom/google/android/gms/tasks/zzf;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    iget-object v2, v1, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v1, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    iput-boolean v3, v1, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
