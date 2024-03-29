.class public final Lcom/google/android/play/core/install/zza;
.super Lcom/google/android/play/core/install/InstallState;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final zza:I

.field public final zzb:J

.field public final zzc:J

.field public final zzd:I

.field public final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/install/zza;->zza:I

    iput-wide p2, p0, Lcom/google/android/play/core/install/zza;->zzb:J

    iput-wide p4, p0, Lcom/google/android/play/core/install/zza;->zzc:J

    iput p6, p0, Lcom/google/android/play/core/install/zza;->zzd:I

    const-string p1, "Null packageName"

    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/play/core/install/zza;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/install/zza;->zzb:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    iget v1, p0, Lcom/google/android/play/core/install/zza;->zza:I

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/install/zza;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->bytesDownloaded()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/install/zza;->zzc:J

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->totalBytesToDownload()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/play/core/install/zza;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installErrorCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/install/zza;->zze:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->packageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/play/core/install/zza;->zza:I

    iget-wide v1, p0, Lcom/google/android/play/core/install/zza;->zzb:J

    iget-wide v3, p0, Lcom/google/android/play/core/install/zza;->zzc:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    const/16 v6, 0x20

    ushr-long v7, v1, v6

    xor-long/2addr v1, v7

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    ushr-long v1, v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Lcom/google/android/play/core/install/zza;->zzd:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lcom/google/android/play/core/install/zza;->zze:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final installErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/install/zza;->zzd:I

    return v0
.end method

.method public final installStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/install/zza;->zza:I

    return v0
.end method

.method public final packageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/install/zza;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/google/android/play/core/install/zza;->zza:I

    iget-wide v1, p0, Lcom/google/android/play/core/install/zza;->zzb:J

    iget-wide v3, p0, Lcom/google/android/play/core/install/zza;->zzc:J

    iget v5, p0, Lcom/google/android/play/core/install/zza;->zzd:I

    iget-object v6, p0, Lcom/google/android/play/core/install/zza;->zze:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xa4

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "InstallState{installStatus="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", installErrorCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/install/zza;->zzc:J

    return-wide v0
.end method
