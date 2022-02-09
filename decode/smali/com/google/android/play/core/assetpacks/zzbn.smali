.class public final Lcom/google/android/play/core/assetpacks/zzbn;
.super Lcom/google/android/play/core/assetpacks/AssetPackState;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:J

.field public final zze:J

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;-><init>()V

    const-string v0, "Null name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzb:I

    iput p3, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzc:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzd:J

    iput-wide p6, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zze:J

    iput p8, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzf:I

    iput p9, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzg:I

    const-string p1, "Null availableVersionTag"

    invoke-static {p10, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzh:Ljava/lang/String;

    const-string p1, "Null installedVersionTag"

    invoke-static {p11, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p11, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzd:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzd:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zze:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzf:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->zza()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzh:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzi:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final errorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzc:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzb:I

    iget v2, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzc:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzd:J

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zze:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    const/16 v1, 0x20

    ushr-long v8, v3, v1

    xor-long v2, v8, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzf:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzg:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final status()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzb:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/zzbn;->zza:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/play/core/assetpacks/zzbn;->zzb:I

    iget v3, v0, Lcom/google/android/play/core/assetpacks/zzbn;->zzc:I

    iget-wide v4, v0, Lcom/google/android/play/core/assetpacks/zzbn;->zzd:J

    iget-wide v6, v0, Lcom/google/android/play/core/assetpacks/zzbn;->zze:J

    iget v8, v0, Lcom/google/android/play/core/assetpacks/zzbn;->zzf:I

    iget v9, v0, Lcom/google/android/play/core/assetpacks/zzbn;->zzg:I

    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/zzbn;->zzh:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/play/core/assetpacks/zzbn;->zzi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v0, 0x105

    invoke-static {v12, v0, v13, v14}, Landroidx/appcompat/widget/ActionMenuView$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssetPackState{name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferProgressPercentage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateAvailability="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", availableVersionTag="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installedVersionTag="

    const-string/jumbo v1, "}"

    invoke-static {v15, v10, v0, v11, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zze:J

    return-wide v0
.end method

.method public final transferProgressPercentage()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzf:I

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzg:I

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzbn;->zzi:Ljava/lang/String;

    return-object v0
.end method
