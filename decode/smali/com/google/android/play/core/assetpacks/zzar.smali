.class public final Lcom/google/android/play/core/assetpacks/zzar;
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
.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final synthetic zzf:Lcom/google/android/play/core/assetpacks/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzaw;Lcom/google/android/play/core/tasks/zzi;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/zzi<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzar;->zzf:Lcom/google/android/play/core/assetpacks/zzaw;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/zzal;-><init>(Lcom/google/android/play/core/assetpacks/zzaw;Lcom/google/android/play/core/tasks/zzi;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/zzar;->zzc:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/zzar;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/zzar;->zze:I

    return-void
.end method


# virtual methods
.method public final zzd(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzar;->zzf:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lcom/google/android/play/core/internal/zzag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Lcom/google/android/play/core/assetpacks/zzar;->zze:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzar;->zzf:Lcom/google/android/play/core/assetpacks/zzaw;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzar;->zzc:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzar;->zzd:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/zzaw;->zzD(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
