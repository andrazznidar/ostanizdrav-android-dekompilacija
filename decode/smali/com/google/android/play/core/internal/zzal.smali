.class public final Lcom/google/android/play/core/internal/zzal;
.super Lcom/google/android/play/core/internal/zzah;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/internal/zzas;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzal;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzal;->zza:Lcom/google/android/play/core/internal/zzas;

    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzn:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzas;->zzc:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzal;->zza:Lcom/google/android/play/core/internal/zzas;

    iget-object v2, v0, Lcom/google/android/play/core/internal/zzas;->zzb:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzas;->zzm:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzal;->zza:Lcom/google/android/play/core/internal/zzas;

    iput-boolean v1, v0, Lcom/google/android/play/core/internal/zzas;->zzh:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzn:Landroid/os/IInterface;

    iput-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzm:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/zzal;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/zzas;->zzu()V

    return-void
.end method
