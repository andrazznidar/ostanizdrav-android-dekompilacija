.class public final Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;
.super Ljava/lang/Object;
.source "PresenceTracingRiskModel.kt"


# instance fields
.field public final checkInId:J

.field public final endTime:Lorg/joda/time/Instant;

.field public final localDateUtc:Lorg/joda/time/LocalDate;

.field public final roundedMinutes:J

.field public final startTime:Lorg/joda/time/Instant;

.field public final traceWarningPackageId:Ljava/lang/String;

.field public final transmissionRiskLevel:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V
    .locals 1

    const-string/jumbo v0, "traceWarningPackageId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->checkInId:J

    iput p3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->transmissionRiskLevel:I

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->traceWarningPackageId:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->startTime:Lorg/joda/time/Instant;

    iput-object p6, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->endTime:Lorg/joda/time/Instant;

    sget-object p1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {p5}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->localDateUtc:Lorg/joda/time/LocalDate;

    iget-wide p1, p6, Lorg/joda/time/Instant;->iMillis:J

    iget-wide p3, p5, Lorg/joda/time/Instant;->iMillis:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    move-result-wide p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->roundedMinutes:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->checkInId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->checkInId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->transmissionRiskLevel:I

    iget v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->transmissionRiskLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->traceWarningPackageId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->traceWarningPackageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->startTime:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->startTime:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->endTime:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->endTime:Lorg/joda/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->checkInId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->transmissionRiskLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->traceWarningPackageId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->startTime:Lorg/joda/time/Instant;

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->endTime:Lorg/joda/time/Instant;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->checkInId:J

    iget v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->transmissionRiskLevel:I

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->traceWarningPackageId:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->startTime:Lorg/joda/time/Instant;

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;->endTime:Lorg/joda/time/Instant;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CheckInWarningOverlap(checkInId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transmissionRiskLevel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", traceWarningPackageId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
