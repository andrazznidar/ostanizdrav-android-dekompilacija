.class public final Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;
.super Ljava/lang/Object;
.source "PersistedExposureWindowDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;
    }
.end annotation


# instance fields
.field public final calibrationConfidence:I

.field public final dateMillisSinceEpoch:J

.field public final id:J

.field public final infectiousness:I

.field public final reportType:I

.field public final riskLevelResultId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JIII)V
    .locals 1

    const-string v0, "riskLevelResultId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->id:J

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->riskLevelResultId:Ljava/lang/String;

    iput-wide p4, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->dateMillisSinceEpoch:J

    iput p6, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->calibrationConfidence:I

    iput p7, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->infectiousness:I

    iput p8, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->reportType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->id:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->riskLevelResultId:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->riskLevelResultId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->dateMillisSinceEpoch:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->dateMillisSinceEpoch:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->calibrationConfidence:I

    iget v1, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->calibrationConfidence:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->infectiousness:I

    iget v1, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->infectiousness:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->reportType:I

    iget p1, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->reportType:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->id:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->riskLevelResultId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->dateMillisSinceEpoch:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->calibrationConfidence:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->infectiousness:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->reportType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PersistedExposureWindowDao(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", riskLevelResultId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->riskLevelResultId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateMillisSinceEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->dateMillisSinceEpoch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", calibrationConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->calibrationConfidence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", infectiousness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->infectiousness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->reportType:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
