.class public final Lcom/google/android/play/core/assetpacks/zzck;
.super Ljava/io/OutputStream;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final zza:Lcom/google/android/play/core/assetpacks/zzdp;

.field public final zzb:Ljava/io/File;

.field public final zzc:Lcom/google/android/play/core/assetpacks/zzek;

.field public zzd:J

.field public zze:J

.field public zzf:Ljava/io/FileOutputStream;

.field public zzg:Lcom/google/android/play/core/assetpacks/zzeq;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/zzek;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzdp;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/zzdp;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zza:Lcom/google/android/play/core/assetpacks/zzdp;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzb:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzc:Lcom/google/android/play/core/assetpacks/zzek;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/play/core/assetpacks/zzck;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/zzck;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_9

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zze:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zza:Lcom/google/android/play/core/assetpacks/zzdp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/zzdp;->zzb([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zza:Lcom/google/android/play/core/assetpacks/zzdp;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzdp;->zzc()Lcom/google/android/play/core/assetpacks/zzeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzeq;->zzd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzd:J

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzc:Lcom/google/android/play/core/assetpacks/zzek;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/zzeq;->zzf()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/zzeq;->zzf()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/play/core/assetpacks/zzek;->zzl([BII)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzeq;->zzf()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zze:J

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzeq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzeq;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzc:Lcom/google/android/play/core/assetpacks/zzek;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/zzeq;->zzf()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/zzek;->zzj([B)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzb:Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/zzeq;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/zzeq;->zzb()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzd:J

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzf:Ljava/io/FileOutputStream;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzeq;->zzf()[B

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzc:Lcom/google/android/play/core/assetpacks/zzek;

    array-length v5, v0

    invoke-virtual {v4, v0, v1, v5}, Lcom/google/android/play/core/assetpacks/zzek;->zzl([BII)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzeq;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzd:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzeq;->zzg()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzeq;->zzd()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzc:Lcom/google/android/play/core/assetpacks/zzek;

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/zzck;->zze:J

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/zzek;->zze(J[BII)V

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zze:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zze:J

    move v0, p3

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzeq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_7

    int-to-long v0, p3

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzd:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzf:Ljava/io/FileOutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzd:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzd:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzf:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :cond_7
    int-to-long v0, p3

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzd:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/zzeq;->zzf()[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzg:Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/zzeq;->zzb()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzd:J

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzc:Lcom/google/android/play/core/assetpacks/zzek;

    int-to-long v7, v1

    add-long/2addr v7, v2

    sub-long v1, v7, v4

    move-object v4, v6

    move-wide v5, v1

    move-object v7, p1

    move v8, p2

    move v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/zzek;->zze(J[BII)V

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzd:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/play/core/assetpacks/zzck;->zzd:J

    :cond_8
    :goto_3
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto/16 :goto_0

    :cond_9
    return-void
.end method
