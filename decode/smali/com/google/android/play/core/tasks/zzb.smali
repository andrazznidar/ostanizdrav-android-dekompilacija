.class public final Lcom/google/android/play/core/tasks/zzb;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/tasks/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/zzg<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final zza:Ljava/util/concurrent/Executor;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Lcom/google/android/play/core/internal/zzaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzaj;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/internal/zzaj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/internal/zzaj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/zzb;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/tasks/zzb;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/zzb;->zzc:Lcom/google/android/play/core/internal/zzaj;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/play/core/tasks/zzm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/zzm;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzb;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/zzb;->zzc:Lcom/google/android/play/core/internal/zzaj;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzb;->zza:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/tasks/zza;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/tasks/zza;-><init>(Lcom/google/android/play/core/tasks/zzb;Lcom/google/android/play/core/tasks/zzm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
