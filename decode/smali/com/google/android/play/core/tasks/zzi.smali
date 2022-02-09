.class public final Lcom/google/android/play/core/tasks/zzi;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/play/core/tasks/zzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/zzm<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/tasks/zzm;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/zzm;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/zzi;->zza:Lcom/google/android/play/core/tasks/zzm;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzi;->zza:Lcom/google/android/play/core/tasks/zzm;

    iget-object v1, v0, Lcom/google/android/play/core/tasks/zzm;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/play/core/tasks/zzm;->zzc:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/play/core/tasks/zzm;->zzc:Z

    iput-object p1, v0, Lcom/google/android/play/core/tasks/zzm;->zze:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/play/core/tasks/zzm;->zzb:Lcom/google/android/play/core/tasks/zzh;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/zzh;->zzb(Lcom/google/android/play/core/tasks/zzm;)V

    move p1, v2

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzi;->zza:Lcom/google/android/play/core/tasks/zzm;

    iget-object v1, v0, Lcom/google/android/play/core/tasks/zzm;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/play/core/tasks/zzm;->zzc:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/play/core/tasks/zzm;->zzc:Z

    iput-object p1, v0, Lcom/google/android/play/core/tasks/zzm;->zzd:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/play/core/tasks/zzm;->zzb:Lcom/google/android/play/core/tasks/zzh;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/zzh;->zzb(Lcom/google/android/play/core/tasks/zzm;)V

    move p1, v2

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
