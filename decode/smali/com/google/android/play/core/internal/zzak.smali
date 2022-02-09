.class public final Lcom/google/android/play/core/internal/zzak;
.super Lcom/google/android/play/core/internal/zzah;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/internal/zzah;

.field public final synthetic zzb:Lcom/google/android/play/core/internal/zzas;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzas;Lcom/google/android/play/core/tasks/zzi;Lcom/google/android/play/core/internal/zzah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzak;->zzb:Lcom/google/android/play/core/internal/zzas;

    iput-object p3, p0, Lcom/google/android/play/core/internal/zzak;->zza:Lcom/google/android/play/core/internal/zzah;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/zzah;-><init>(Lcom/google/android/play/core/tasks/zzi;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzak;->zzb:Lcom/google/android/play/core/internal/zzas;

    iget-object v1, p0, Lcom/google/android/play/core/internal/zzak;->zza:Lcom/google/android/play/core/internal/zzah;

    iget-object v2, v0, Lcom/google/android/play/core/internal/zzas;->zzn:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/play/core/internal/zzas;->zzh:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/play/core/internal/zzas;->zzc:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Initiate binding to the service."

    invoke-virtual {v2, v5, v4}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/play/core/internal/zzar;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/internal/zzar;-><init>(Lcom/google/android/play/core/internal/zzas;)V

    iput-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzm:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/play/core/internal/zzas;->zzh:Z

    iget-object v4, v0, Lcom/google/android/play/core/internal/zzas;->zzb:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/play/core/internal/zzas;->zzi:Landroid/content/Intent;

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzc:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Failed to bind to the service."

    invoke-virtual {v1, v4, v2}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v3, v0, Lcom/google/android/play/core/internal/zzas;->zzh:Z

    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/internal/zzah;

    new-instance v3, Lcom/google/android/play/core/internal/zzat;

    invoke-direct {v3}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    iget-object v2, v2, Lcom/google/android/play/core/internal/zzah;->zza:Lcom/google/android/play/core/tasks/zzi;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/zzi;->zzd(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/play/core/internal/zzas;->zzh:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/play/core/internal/zzas;->zzc:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Waiting to bind to the service."

    invoke-virtual {v2, v4, v3}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/play/core/internal/zzah;->run()V

    :cond_4
    :goto_1
    return-void
.end method
