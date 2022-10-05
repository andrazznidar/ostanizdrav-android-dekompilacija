.class public final synthetic Lcom/google/android/play/core/assetpacks/zzay;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzbb;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzbb;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzay;->zza:Lcom/google/android/play/core/assetpacks/zzbb;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzay;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzay;->zza:Lcom/google/android/play/core/assetpacks/zzbb;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzay;->zzb:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/zzbb;->zzc:Lcom/google/android/play/core/assetpacks/zzdb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzcr;

    invoke-direct {v3, v2, v1}, Lcom/google/android/play/core/assetpacks/zzcr;-><init>(Lcom/google/android/play/core/assetpacks/zzdb;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/zzdb;->zzr(Lcom/google/android/play/core/assetpacks/zzda;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzbb;->zzd:Lcom/google/android/play/core/assetpacks/zzci;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/play/core/assetpacks/zzci;->zza:Lcom/google/android/play/core/internal/zzag;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Run extractor loop"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzci;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzci;->zzj:Lcom/google/android/play/core/assetpacks/zzde;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzde;->zza()Lorg/bouncycastle/crypto/util/SSHBuffer;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/zzch; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v5, Lcom/google/android/play/core/assetpacks/zzci;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Error while getting next extraction task: %s"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v5, v3, Lcom/google/android/play/core/assetpacks/zzch;->zza:I

    if-ltz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/zzci;->zzi:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v5}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzy;

    iget v6, v3, Lcom/google/android/play/core/assetpacks/zzch;->zza:I

    invoke-interface {v5, v6}, Lcom/google/android/play/core/assetpacks/zzy;->zzi(I)V

    iget v5, v3, Lcom/google/android/play/core/assetpacks/zzch;->zza:I

    invoke-virtual {v0, v5, v3}, Lcom/google/android/play/core/assetpacks/zzci;->zzb(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v1, :cond_7

    :try_start_1
    instance-of v3, v1, Lcom/google/android/play/core/assetpacks/zzce;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzci;->zzc:Lcom/google/android/play/core/assetpacks/zzcf;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzce;

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/assetpacks/zzcf;->zza(Lcom/google/android/play/core/assetpacks/zzce;)V

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lcom/google/android/play/core/assetpacks/zzen;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzci;->zzd:Lcom/google/android/play/core/assetpacks/zzeo;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzen;

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/assetpacks/zzeo;->zza(Lcom/google/android/play/core/assetpacks/zzen;)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lcom/google/android/play/core/assetpacks/zzdq;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzci;->zze:Lcom/google/android/play/core/assetpacks/zzdr;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzdq;

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/assetpacks/zzdr;->zza(Lcom/google/android/play/core/assetpacks/zzdq;)V

    goto :goto_0

    :cond_3
    instance-of v3, v1, Lcom/google/android/play/core/assetpacks/zzdt;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzci;->zzf:Lcom/google/android/play/core/assetpacks/zzdw;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzdt;

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/assetpacks/zzdw;->zza(Lcom/google/android/play/core/assetpacks/zzdt;)V

    goto :goto_0

    :cond_4
    instance-of v3, v1, Lcom/google/android/play/core/assetpacks/zzec;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzci;->zzg:Lcom/google/android/play/core/assetpacks/zzed;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzec;

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/assetpacks/zzed;->zza(Lcom/google/android/play/core/assetpacks/zzec;)V

    goto :goto_0

    :cond_5
    instance-of v3, v1, Lcom/google/android/play/core/assetpacks/zzef;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzci;->zzh:Lcom/google/android/play/core/assetpacks/zzeh;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzef;

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/assetpacks/zzeh;->zza(Lcom/google/android/play/core/assetpacks/zzef;)V

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/google/android/play/core/assetpacks/zzci;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "Unknown task type: %s"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    sget-object v5, Lcom/google/android/play/core/assetpacks/zzci;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Error during extraction task: %s"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/zzci;->zzi:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v5}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzy;

    iget v6, v1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    invoke-interface {v5, v6}, Lcom/google/android/play/core/assetpacks/zzy;->zzi(I)V

    iget v1, v1, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/assetpacks/zzci;->zzb(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzci;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/zzag;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_9
    :goto_2
    return-void
.end method
