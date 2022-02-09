.class public final Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;
.super Ljava/lang/Object;
.source "PresenceTracingRiskModel.kt"


# instance fields
.field public final checkInId:J

.field public final localDateUtc:Lorg/joda/time/LocalDate;

.field public final normalizedTime:D


# direct methods
.method public constructor <init>(JLorg/joda/time/LocalDate;D)V
    .locals 1

    const-string v0, "localDateUtc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->checkInId:J

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->localDateUtc:Lorg/joda/time/LocalDate;

    iput-wide p4, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->normalizedTime:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->checkInId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->checkInId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->localDateUtc:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->normalizedTime:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->normalizedTime:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->checkInId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->normalizedTime:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->checkInId:J

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->localDateUtc:Lorg/joda/time/LocalDate;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;->normalizedTime:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CheckInNormalizedTime(checkInId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", localDateUtc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
