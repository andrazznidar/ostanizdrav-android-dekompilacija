.class public final Lcom/google/android/gms/tasks/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzd;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzf;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzd;->zzb:Lcom/google/android/gms/internal/nearby/zzah;

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzf;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzah;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    iget-object v3, v0, Lcom/google/android/gms/tasks/zzu;->zzb:Lcom/google/android/gms/tasks/zzq;

    new-instance v4, Lcom/google/android/gms/tasks/zzm;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzv;->zza(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/tasks/zzm;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/zzq;->zza(Lcom/google/android/gms/tasks/zzr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    iget-object v3, v0, Lcom/google/android/gms/tasks/zzu;->zzb:Lcom/google/android/gms/tasks/zzq;

    new-instance v4, Lcom/google/android/gms/tasks/zzl;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/tasks/zzl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/zzq;->zza(Lcom/google/android/gms/tasks/zzr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    iget-object v3, v0, Lcom/google/android/gms/tasks/zzu;->zzb:Lcom/google/android/gms/tasks/zzq;

    new-instance v4, Lcom/google/android/gms/tasks/zzh;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/zzd;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/zzq;->zza(Lcom/google/android/gms/tasks/zzr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzu;->zze()V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/zzd;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Exception;)V

    return-void
.end method
