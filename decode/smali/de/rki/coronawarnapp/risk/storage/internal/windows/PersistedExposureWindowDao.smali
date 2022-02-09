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
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    iget-wide v3, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->id:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->riskLevelResultId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->riskLevelResultId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->dateMillisSinceEpoch:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->dateMillisSinceEpoch:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->calibrationConfidence:I

    iget v3, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->calibrationConfidence:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->infectiousness:I

    iget v3, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->infectiousness:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->reportType:I

    iget p1, p1, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->reportType:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->riskLevelResultId:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-wide v3, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->dateMillisSinceEpoch:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

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
    .locals 10

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->id:J

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->riskLevelResultId:Ljava/lang/String;

    iget-wide v3, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->dateMillisSinceEpoch:J

    iget v5, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->calibrationConfidence:I

    iget v6, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->infectiousness:I

    iget v7, p0, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->reportType:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PersistedExposureWindowDao(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", riskLevelResultId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dateMillisSinceEpoch="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", calibrationConfidence="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", infectiousness="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reportType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
