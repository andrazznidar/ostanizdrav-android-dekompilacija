.class public final Lcom/google/android/play/core/assetpacks/zzb;
.super Lcom/google/android/play/core/internal/zzx;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final zza:Lcom/google/android/play/core/internal/zzag;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/android/play/core/assetpacks/zzbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/zzbh;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzx;-><init>()V

    new-instance v0, Lcom/google/android/play/core/internal/zzag;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/zzb;->zza:Lcom/google/android/play/core/internal/zzag;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzb;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzb;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    return-void
.end method
