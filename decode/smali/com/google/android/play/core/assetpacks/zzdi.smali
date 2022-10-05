.class public final synthetic Lcom/google/android/play/core/assetpacks/zzdi;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzdl;

.field public final synthetic zzb:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzdl;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzdi;->zza:Lcom/google/android/play/core/assetpacks/zzdl;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzdi;->zzb:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdi;->zza:Lcom/google/android/play/core/assetpacks/zzdl;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzdi;->zzb:Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/zzdl;->zzd:Lcom/google/android/play/core/assetpacks/zzbb;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdl;->zzf:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/zzbb;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
