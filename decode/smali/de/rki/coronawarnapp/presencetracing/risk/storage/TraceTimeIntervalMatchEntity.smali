.class public final Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;
.super Ljava/lang/Object;
.source "PresenceTracingRiskRepository.kt"


# instance fields
.field public final checkInId:J

.field public final endTimeMillis:J

.field public final id:Ljava/lang/Long;

.field public final startTimeMillis:J

.field public final traceWarningPackageId:Ljava/lang/String;

.field public final transmissionRiskLevel:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;IJJ)V
    .locals 1

    const-string/jumbo v0, "traceWarningPackageId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->id:Ljava/lang/Long;

    iput-wide p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->checkInId:J

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->traceWarningPackageId:Ljava/lang/String;

    iput p5, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->transmissionRiskLevel:I

    iput-wide p6, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->startTimeMillis:J

    iput-wide p8, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->endTimeMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;IJJI)V
    .locals 0

    const/4 p1, 0x0

    const-string/jumbo p10, "traceWarningPackageId"

    invoke-static {p4, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->id:Ljava/lang/Long;

    iput-wide p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->checkInId:J

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->traceWarningPackageId:Ljava/lang/String;

    iput p5, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->transmissionRiskLevel:I

    iput-wide p6, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->startTimeMillis:J

    iput-wide p8, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->endTimeMillis:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->id:Ljava/lang/Long;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->checkInId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->checkInId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->traceWarningPackageId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->traceWarningPackageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->transmissionRiskLevel:I

    iget v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->transmissionRiskLevel:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->startTimeMillis:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->startTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->endTimeMillis:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->endTimeMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->checkInId:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->traceWarningPackageId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->transmissionRiskLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->startTimeMillis:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->endTimeMillis:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->id:Ljava/lang/Long;

    iget-wide v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->checkInId:J

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->traceWarningPackageId:Ljava/lang/String;

    iget v4, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->transmissionRiskLevel:I

    iget-wide v5, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->startTimeMillis:J

    iget-wide v7, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->endTimeMillis:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TraceTimeIntervalMatchEntity(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkInId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", traceWarningPackageId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transmissionRiskLevel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMillis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMillis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
