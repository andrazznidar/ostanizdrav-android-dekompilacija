.class public final Lcom/google/android/gms/common/internal/zzg;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# instance fields
.field public final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;",
            "Lcom/google/android/gms/common/internal/zzi;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Landroid/content/Context;

.field public final zzc:Landroid/os/Handler;

.field public final zzd:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field public final zze:J

.field public final zzf:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzb:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/internal/zzh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/common/internal/zzh;-><init>(Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/internal/zzf;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzc:Landroid/os/Handler;

    sget-object p1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Lcom/google/android/gms/common/stats/ConnectionTracker;

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Lcom/google/android/gms/common/stats/ConnectionTracker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/stats/ConnectionTracker;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Lcom/google/android/gms/common/stats/ConnectionTracker;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Lcom/google/android/gms/common/stats/ConnectionTracker;

    invoke-static {p1}, Lcom/airbnb/lottie/R$attr;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzg;->zzd:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/zzg;->zze:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzf:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/airbnb/lottie/R$attr;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzi;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/zzi;-><init>(Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;)V

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    invoke-interface {v2, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/zzi;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzg;->zzc:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, v1, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/zzi;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/common/internal/zzi;->zzf:Landroid/content/ComponentName;

    iget-object p3, v1, Lcom/google/android/gms/common/internal/zzi;->zzd:Landroid/os/IBinder;

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    iget-boolean p1, v1, Lcom/google/android/gms/common/internal/zzi;->zzc:Z

    monitor-exit v0

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
