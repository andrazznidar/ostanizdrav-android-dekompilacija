.class public final Lcom/google/android/play/core/assetpacks/zzap;
.super Lcom/google/android/play/core/assetpacks/zzal;
.source "com.google.android.play:core@@1.10.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/zzal<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzc:Lcom/google/android/play/core/assetpacks/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzaw;Lcom/google/android/play/core/tasks/zzi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/zzi<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzap;->zzc:Lcom/google/android/play/core/assetpacks/zzaw;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/zzal;-><init>(Lcom/google/android/play/core/assetpacks/zzaw;Lcom/google/android/play/core/tasks/zzi;)V

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/zzal;->zzh(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/zzap;->zzc:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/zzaw;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    invoke-virtual {p2, v1, v0}, Lcom/google/android/play/core/internal/zzag;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzap;->zzc:Lcom/google/android/play/core/assetpacks/zzaw;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/zzaw;->zzf()V

    :cond_1
    return-void
.end method
