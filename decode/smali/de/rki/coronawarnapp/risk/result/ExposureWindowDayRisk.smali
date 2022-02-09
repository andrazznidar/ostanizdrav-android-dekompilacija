.class public final Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;
.super Ljava/lang/Object;
.source "ExposureWindowDayRisk.kt"


# instance fields
.field public final dateMillisSinceEpoch:J

.field public final localDateUtc:Lorg/joda/time/LocalDate;

.field public final minimumDistinctEncountersWithHighRisk:I

.field public final minimumDistinctEncountersWithLowRisk:I

.field public final riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;


# direct methods
.method public constructor <init>(JLde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;II)V
    .locals 1

    const-string v0, "riskLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->dateMillisSinceEpoch:J

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iput p4, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithLowRisk:I

    iput p5, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithHighRisk:I

    sget-object p3, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    new-instance p3, Lorg/joda/time/Instant;

    invoke-direct {p3, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    invoke-static {p3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-wide v3, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->dateMillisSinceEpoch:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->dateMillisSinceEpoch:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iget-object v3, p1, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithLowRisk:I

    iget v3, p1, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithLowRisk:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithHighRisk:I

    iget p1, p1, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithHighRisk:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->dateMillisSinceEpoch:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithLowRisk:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithHighRisk:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->dateMillisSinceEpoch:J

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iget v3, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithLowRisk:I

    iget v4, p0, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithHighRisk:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ExposureWindowDayRisk(dateMillisSinceEpoch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", riskLevel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumDistinctEncountersWithLowRisk="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minimumDistinctEncountersWithHighRisk="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
