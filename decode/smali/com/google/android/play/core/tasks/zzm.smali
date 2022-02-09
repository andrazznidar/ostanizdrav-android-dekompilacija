.class public final Lcom/google/android/play/core/tasks/zzm;
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
.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/play/core/tasks/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/zzh<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public zzc:Z

.field public zzd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public zze:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/zzm;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/play/core/tasks/zzh;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/zzh;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/zzm;->zzb:Lcom/google/android/play/core/tasks/zzh;

    return-void
.end method


# virtual methods
.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/zzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/play/core/tasks/zzm;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzm;->zzb:Lcom/google/android/play/core/tasks/zzh;

    new-instance v1, Lcom/google/android/play/core/tasks/zzd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/play/core/tasks/zzd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnFailureListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/zzh;->zza(Lcom/google/android/play/core/tasks/zzg;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/zzm;->zzg()V

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/zzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/OnSuccessListener<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/zzm;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzm;->zzb:Lcom/google/android/play/core/tasks/zzh;

    new-instance v1, Lcom/google/android/play/core/tasks/zzf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/play/core/tasks/zzf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/zzh;->zza(Lcom/google/android/play/core/tasks/zzg;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/zzm;->zzg()V

    return-object p0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzm;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/zzm;->zzc:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/tasks/zzm;->zze:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/tasks/zzm;->zzd:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Task is not yet complete"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isSuccessful()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzm;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/zzm;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/tasks/zzm;->zze:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzm;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/zzm;->zzc:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/google/android/play/core/tasks/zzm;->zzc:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/zzm;->zze:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/zzm;->zzb:Lcom/google/android/play/core/tasks/zzh;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/zzh;->zzb(Lcom/google/android/play/core/tasks/zzm;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzm;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/zzm;->zzc:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/google/android/play/core/tasks/zzm;->zzc:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/zzm;->zzd:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/zzm;->zzb:Lcom/google/android/play/core/tasks/zzh;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/zzh;->zzb(Lcom/google/android/play/core/tasks/zzm;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzm;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/zzm;->zzc:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzm;->zzb:Lcom/google/android/play/core/tasks/zzh;

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/tasks/zzh;->zzb(Lcom/google/android/play/core/tasks/zzm;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
