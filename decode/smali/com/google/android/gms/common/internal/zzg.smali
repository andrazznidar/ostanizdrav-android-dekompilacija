.class public final Lcom/google/android/gms/common/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/common/internal/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Lcom/google/android/gms/common/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Lcom/google/android/gms/common/internal/zzf;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzf;->zza:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Lcom/google/android/gms/common/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zza:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzh;

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/google/android/gms/common/internal/zzh;->zzb:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const-string v3, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v1, Lcom/google/android/gms/common/internal/zzh;->zzf:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzc:Landroid/content/ComponentName;

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/zzh;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Lcom/google/android/gms/common/internal/zzf;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzf;->zza:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Lcom/google/android/gms/common/internal/zzf;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzf;->zza:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzh;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/google/android/gms/common/internal/zzh;->zza:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/zzh;->zzc:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/common/internal/zzh;->zzg:Lcom/google/android/gms/common/internal/zzf;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzf;->zzc:Landroid/os/Handler;

    iget-object v5, v3, Lcom/google/android/gms/common/internal/zzh;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lcom/google/android/gms/common/internal/zzh;->zzg:Lcom/google/android/gms/common/internal/zzf;

    iget-object v5, v4, Lcom/google/android/gms/common/internal/zzf;->zzd:Lcom/google/android/gms/common/stats/ConnectionTracker;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzf;->zzb:Landroid/content/Context;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lcom/google/android/gms/common/internal/zzh;->zzc:Z

    const/4 v1, 0x2

    iput v1, v3, Lcom/google/android/gms/common/internal/zzh;->zzb:I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Lcom/google/android/gms/common/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zza:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
