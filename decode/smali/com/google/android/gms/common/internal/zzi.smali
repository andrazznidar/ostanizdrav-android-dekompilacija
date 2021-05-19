.class public final Lcom/google/android/gms/common/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public zzb:I

.field public zzc:Z

.field public zzd:Landroid/os/IBinder;

.field public final zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

.field public zzf:Landroid/content/ComponentName;

.field public final synthetic zzg:Lcom/google/android/gms/common/internal/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzg;->zza:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzg;->zzc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi;->zzd:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzf:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzg;->zza:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzg;->zzc:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzd:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzf:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 8

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zzg;->zzd:Lcom/google/android/gms/common/stats/ConnectionTracker;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzg;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zze:Z

    if-eqz v2, :cond_2

    const-string v2, "ConnectionStatusConfig"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zza:Ljava/lang/String;

    const-string v6, "serviceActionBundleKey"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzf:Landroid/net/Uri;

    const-string v7, "serviceIntentCall"

    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Dynamic intent resolution failed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const-string v5, "serviceResponseIntentKey"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    :goto_1
    if-nez v4, :cond_3

    const-string v5, "Dynamic lookup for intent failed for action: "

    iget-object v6, v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zza:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move-object v4, v3

    :cond_3
    :goto_3
    if-nez v4, :cond_5

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zza:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_4

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzc:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    iget v1, v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzd:I

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.google.android.gms"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v5, 0x200000

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_6

    :catch_1
    :cond_7
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_8

    const-string p1, "ConnectionTracker"

    const-string v0, "Attempted to bind to a service in a STOPPED package."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v4, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzc:Z

    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzg;->zzc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zze:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzg;->zzc:Landroid/os/Handler;

    iget-wide v2, v0, Lcom/google/android/gms/common/internal/zzg;->zzf:J

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_9
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzb:I

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzg;->zzd:Lcom/google/android/gms/common/stats/ConnectionTracker;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzg:Lcom/google/android/gms/common/internal/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzg;->zzb:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :cond_a
    throw v3
.end method
