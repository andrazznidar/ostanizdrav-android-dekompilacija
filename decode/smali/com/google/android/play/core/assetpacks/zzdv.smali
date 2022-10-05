.class public final synthetic Lcom/google/android/play/core/assetpacks/zzdv;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzdw;

.field public final synthetic zzb:Lcom/google/android/play/core/assetpacks/zzdt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzdw;Lcom/google/android/play/core/assetpacks/zzdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzdv;->zza:Lcom/google/android/play/core/assetpacks/zzdw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzdv;->zzb:Lcom/google/android/play/core/assetpacks/zzdt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdv;->zza:Lcom/google/android/play/core/assetpacks/zzdw;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzdv;->zzb:Lcom/google/android/play/core/assetpacks/zzdt;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdw;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v2, v1, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/zzdt;->zza:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/zzdt;->zzb:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzB(Ljava/lang/String;IJ)V

    return-void
.end method
