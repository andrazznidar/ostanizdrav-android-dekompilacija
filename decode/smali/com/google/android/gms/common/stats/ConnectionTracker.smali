.class public Lcom/google/android/gms/common/stats/ConnectionTracker;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static volatile zzb:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field public static zzd:Lcom/google/android/gms/internal/common/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/common/zzo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zze:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/stats/zza;->zza:Lcom/google/android/gms/internal/common/zzo;

    instance-of v1, v0, Lcom/google/android/gms/internal/common/zzp;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/internal/common/zzq;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/common/zzq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzq;-><init>(Lcom/google/android/gms/internal/common/zzo;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/common/zzp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzp;-><init>(Lcom/google/android/gms/internal/common/zzo;)V

    :goto_0
    move-object v0, v1

    :cond_2
    :goto_1
    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd:Lcom/google/android/gms/internal/common/zzo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zze:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic zza()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static zza(Landroid/content/ServiceConnection;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd:Lcom/google/android/gms/internal/common/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/common/zzo;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/google/android/gms/common/internal/zzj;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/ServiceConnection;)Z

    move-result v0

    const-string v1, "Exception thrown while unbinding"

    const-string v2, "ConnectionTracker"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zze:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zze:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zze:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zze:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
