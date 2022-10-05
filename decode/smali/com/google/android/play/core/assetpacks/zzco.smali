.class public final synthetic Lcom/google/android/play/core/assetpacks/zzco;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/zzda;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzdb;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzdb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzco;->zza:Lcom/google/android/play/core/assetpacks/zzdb;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/zzco;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzco;->zza:Lcom/google/android/play/core/assetpacks/zzdb;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzco;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/zzdb;->zzq(I)Lcom/google/android/play/core/assetpacks/zzcy;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    invoke-static {v3}, Landroidx/databinding/adapters/Converters;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/zzdb;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/zzbh;->zzE(Ljava/lang/String;IJ)Z

    iget-object v1, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    :cond_0
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdb;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzh(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzh(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/zzbh;->zzQ(Ljava/io/File;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
