.class public final Lcom/google/android/play/core/internal/zzap;
.super Lcom/google/android/play/core/internal/zzah;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/internal/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzap;->zza:Lcom/google/android/play/core/internal/zzar;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzap;->zza:Lcom/google/android/play/core/internal/zzar;

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzc:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzn:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzas;->zzl:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzap;->zza:Lcom/google/android/play/core/internal/zzar;

    iget-object v0, v0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/core/internal/zzas;->zzn:Landroid/os/IInterface;

    iput-boolean v2, v0, Lcom/google/android/play/core/internal/zzas;->zzh:Z

    return-void
.end method
