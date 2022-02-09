.class public final Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;
.super Ljava/lang/Object;
.source "TraceWarningPackageMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;,
        Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateProcessed;
    }
.end annotation


# instance fields
.field public final createdAt:Lorg/joda/time/Instant;

.field public final eTag:Ljava/lang/String;

.field public final hourInterval:J

.field public final isDownloaded:Z

.field public final isEmptyPkg:Z

.field public final isProcessed:Z

.field public final location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

.field public final packageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLjava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->createdAt:Lorg/joda/time/Instant;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iput-wide p4, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->hourInterval:J

    iput-object p6, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->eTag:Ljava/lang/String;

    iput-boolean p7, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isDownloaded:Z

    iput-boolean p8, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isEmptyPkg:Z

    iput-boolean p9, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isProcessed:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->createdAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->createdAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->hourInterval:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->hourInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->eTag:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->eTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isDownloaded:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isDownloaded:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isEmptyPkg:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isEmptyPkg:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isProcessed:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isProcessed:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->createdAt:Lorg/joda/time/Instant;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->hourInterval:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->eTag:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isDownloaded:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isEmptyPkg:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isProcessed:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->createdAt:Lorg/joda/time/Instant;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->hourInterval:J

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->eTag:Ljava/lang/String;

    iget-boolean v6, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isDownloaded:Z

    iget-boolean v7, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isEmptyPkg:Z

    iget-boolean v8, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isProcessed:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TraceWarningPackageMetadata(packageId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hourInterval="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eTag="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDownloaded="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEmptyPkg="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isProcessed="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
