.class public final Lcom/google/android/gms/tasks/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzi;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzj;->zzb:Lcom/google/android/gms/tasks/zzi;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzj;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zzb:Lcom/google/android/gms/tasks/zzi;

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzi;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzj;->zzb:Lcom/google/android/gms/tasks/zzi;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzi;->zzc:Lcom/google/android/gms/tasks/OnCompleteListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzj;->zzb:Lcom/google/android/gms/tasks/zzi;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzi;->zzc:Lcom/google/android/gms/tasks/OnCompleteListener;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzj;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

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
