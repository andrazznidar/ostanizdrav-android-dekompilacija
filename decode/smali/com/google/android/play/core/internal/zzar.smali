.class public final Lcom/google/android/play/core/internal/zzar;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/internal/zzas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/internal/zzas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    new-instance v0, Lcom/google/android/play/core/internal/zzao;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/internal/zzao;-><init>(Lcom/google/android/play/core/internal/zzar;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzas;->zzc()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzas;->zzc:Lcom/google/android/play/core/internal/zzag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    new-instance v0, Lcom/google/android/play/core/internal/zzap;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/zzap;-><init>(Lcom/google/android/play/core/internal/zzar;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzas;->zzc()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
