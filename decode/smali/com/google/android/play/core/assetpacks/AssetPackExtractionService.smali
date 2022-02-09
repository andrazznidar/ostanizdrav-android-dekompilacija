.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public zza:Lcom/google/android/play/core/assetpacks/zzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->zza:Lcom/google/android/play/core/assetpacks/zzb;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/zzd;->zza(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/zzcd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzcd;->zzD:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzb;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->zza:Lcom/google/android/play/core/assetpacks/zzb;

    return-void
.end method
