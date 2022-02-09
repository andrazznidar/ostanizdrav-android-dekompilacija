.class public final synthetic Lcom/google/android/play/core/internal/zzai;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/internal/zzas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/internal/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzai;->zza:Lcom/google/android/play/core/internal/zzas;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzai;->zza:Lcom/google/android/play/core/internal/zzas;

    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzc:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reportBinderDeath"

    invoke-virtual {v1, v4, v3}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/zzam;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/play/core/internal/zzas;->zzc:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    invoke-virtual {v3, v4, v2}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzam;->zza()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzc:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "%s : Binder has died."

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/internal/zzah;

    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Lcom/google/android/play/core/internal/zzas;->zzd:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/play/core/internal/zzah;->zza:Lcom/google/android/play/core/tasks/zzi;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/zzi;->zzd(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zze:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/play/core/internal/zzas;->zzu()V

    return-void
.end method
