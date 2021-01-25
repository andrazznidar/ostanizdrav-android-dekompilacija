.class public final Lcom/google/android/gms/tasks/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/zzu;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzm;Lcom/google/android/gms/tasks/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzn;->zzb:Lcom/google/android/gms/tasks/zzm;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzn;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->zzb:Lcom/google/android/gms/tasks/zzm;

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzn;->zzb:Lcom/google/android/gms/tasks/zzm;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzm;->zzc:Lcom/google/android/gms/tasks/OnSuccessListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzn;->zzb:Lcom/google/android/gms/tasks/zzm;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzm;->zzc:Lcom/google/android/gms/tasks/OnSuccessListener;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzn;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzu;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

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
