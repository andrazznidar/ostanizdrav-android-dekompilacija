.class public final Lcom/google/android/play/core/internal/zzas;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzb:Landroid/content/Context;

.field public final zzc:Lkotlin/jvm/internal/SpreadBuilder;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/play/core/internal/zzah;",
            ">;"
        }
    .end annotation
.end field

.field public final zzf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/tasks/zzi<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final zzg:Ljava/lang/Object;

.field public zzh:Z

.field public final zzi:Landroid/content/Intent;

.field public final zzj:Lcom/google/android/play/core/internal/zzan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzan<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final zzk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/play/core/internal/zzam;",
            ">;"
        }
    .end annotation
.end field

.field public final zzl:Landroid/os/IBinder$DeathRecipient;

.field public zzm:Landroid/content/ServiceConnection;

.field public zzn:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/internal/zzas;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/SpreadBuilder;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/zzan;Lcom/google/android/play/core/internal/zzam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/SpreadBuilder;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/google/android/play/core/internal/zzan<",
            "TT;>;",
            "Lcom/google/android/play/core/internal/zzam;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/internal/zzas;->zzf:Ljava/util/Set;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/internal/zzas;->zzg:Ljava/lang/Object;

    new-instance p6, Lcom/google/android/play/core/internal/zzai;

    invoke-direct {p6, p0}, Lcom/google/android/play/core/internal/zzai;-><init>(Lcom/google/android/play/core/internal/zzas;)V

    iput-object p6, p0, Lcom/google/android/play/core/internal/zzas;->zzl:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzas;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/internal/zzas;->zzc:Lkotlin/jvm/internal/SpreadBuilder;

    iput-object p3, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/internal/zzas;->zzi:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/core/internal/zzas;->zzj:Lcom/google/android/play/core/internal/zzan;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzas;->zzk:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzc()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcom/google/android/play/core/internal/zzas;->zza:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq(Lcom/google/android/play/core/internal/zzah;Lcom/google/android/play/core/tasks/zzi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/zzah;",
            "Lcom/google/android/play/core/tasks/zzi<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzf:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/google/android/play/core/tasks/zzi;->zza:Lcom/google/android/play/core/tasks/zzm;

    new-instance v2, Lcom/google/android/play/core/internal/zzaj;

    invoke-direct {v2, p0, p2}, Lcom/google/android/play/core/internal/zzaj;-><init>(Lcom/google/android/play/core/internal/zzas;Lcom/google/android/play/core/tasks/zzi;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/android/play/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lcom/google/android/play/core/tasks/zzm;->zzb:Lcom/google/android/play/core/tasks/zzh;

    new-instance v4, Lcom/google/android/play/core/tasks/zzb;

    invoke-direct {v4, p2, v2}, Lcom/google/android/play/core/tasks/zzb;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/internal/zzaj;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/tasks/zzh;->zza(Lcom/google/android/play/core/tasks/zzg;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/tasks/zzm;->zzg()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lcom/google/android/play/core/internal/zzak;

    iget-object v0, p1, Lcom/google/android/play/core/internal/zzah;->zza:Lcom/google/android/play/core/tasks/zzi;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/internal/zzak;-><init>(Lcom/google/android/play/core/internal/zzas;Lcom/google/android/play/core/tasks/zzi;Lcom/google/android/play/core/internal/zzah;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/zzas;->zzc()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzs()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/zzal;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/zzal;-><init>(Lcom/google/android/play/core/internal/zzas;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/zzas;->zzc()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzu()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzas;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzf:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/tasks/zzi;

    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, p0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/zzi;->zzd(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/zzas;->zzf:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
