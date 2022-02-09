.class public final Lcom/google/android/gms/tasks/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzf;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/tasks/zze;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zze;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzdl;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/zze;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zze;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zze;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/tasks/zze;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/zzf;

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/internal/nearby/zzz;

    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzz;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/zzf;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zze;->zzb:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/zzf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zze;->zzb:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/zzf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zze;->zzb:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/zzf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/zzf;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/zzf;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/zzf;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzdl;

    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/zzdl;->zzd:Lcom/google/android/play/core/assetpacks/zzbb;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdl;->zzf:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/zzbb;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
