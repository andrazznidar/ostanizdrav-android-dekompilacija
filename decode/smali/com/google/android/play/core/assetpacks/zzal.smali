.class public Lcom/google/android/play/core/assetpacks/zzal;
.super Lcom/google/android/play/core/internal/zzv;
.source "com.google.android.play:core@@1.10.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/zzv;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/play/core/tasks/zzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/zzi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic zzb:Lcom/google/android/play/core/assetpacks/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzaw;Lcom/google/android/play/core/tasks/zzi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/zzi<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzv;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzal;->zza:Lcom/google/android/play/core/tasks/zzi;

    return-void
.end method


# virtual methods
.method public zzd(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v2}, Lkotlin/jvm/internal/SpreadBuilder;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzal;->zza:Lcom/google/android/play/core/tasks/zzi;

    new-instance v2, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v2, p1, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/tasks/zzi;->zzd(Ljava/lang/Exception;)Z

    return-void
.end method

.method public zze(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    sget-object p1, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onGetChunkFileDescriptor"

    invoke-virtual {p1, v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    sget-object p1, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzh(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/zzaw;->zzg:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p2}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    sget-object p2, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onKeepAlive(%b)"

    invoke-virtual {p2, p1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
