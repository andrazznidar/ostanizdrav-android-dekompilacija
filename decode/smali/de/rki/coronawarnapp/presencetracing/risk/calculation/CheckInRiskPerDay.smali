.class public final Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;
.super Ljava/lang/Object;
.source "PresenceTracingRiskModel.kt"

# interfaces
.implements Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;


# instance fields
.field public final checkInId:J

.field public final localDateUtc:Lorg/joda/time/LocalDate;

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;


# direct methods
.method public constructor <init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/risk/RiskState;)V
    .locals 1

    const-string v0, "localDateUtc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->checkInId:J

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->localDateUtc:Lorg/joda/time/LocalDate;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->checkInId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->checkInId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->localDateUtc:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getCheckInId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->checkInId:J

    return-wide v0
.end method

.method public getLocalDateUtc()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->localDateUtc:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public getRiskState()Lde/rki/coronawarnapp/risk/RiskState;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->checkInId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->checkInId:J

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->localDateUtc:Lorg/joda/time/LocalDate;

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInRiskPerDay;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckInRiskPerDay(checkInId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", localDateUtc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
