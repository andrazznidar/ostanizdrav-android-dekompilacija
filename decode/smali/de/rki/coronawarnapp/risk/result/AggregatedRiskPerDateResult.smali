.class public final Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;
.super Ljava/lang/Object;
.source "AggregatedRiskPerDateResult.kt"


# instance fields
.field public final dateMillisSinceEpoch:J

.field public final minimumDistinctEncountersWithHighRisk:I

.field public final minimumDistinctEncountersWithLowRisk:I

.field public final riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;


# direct methods
.method public constructor <init>(JLde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;II)V
    .locals 1

    const-string v0, "riskLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->dateMillisSinceEpoch:J

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iput p4, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithLowRisk:I

    iput p5, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithHighRisk:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->dateMillisSinceEpoch:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->dateMillisSinceEpoch:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithLowRisk:I

    iget v1, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithLowRisk:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithHighRisk:I

    iget p1, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithHighRisk:I

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

.method public final getDay()Lorg/joda/time/LocalDate;
    .locals 4

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ymd:Lorg/joda/time/format/DateTimeFormatter;

    iget-wide v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->dateMillisSinceEpoch:J

    new-instance v3, Lorg/joda/time/Instant;

    invoke-direct {v3, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v0

    const-string v1, "LocalDate.parse(dateString, dateFormatter)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->dateMillisSinceEpoch:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithLowRisk:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithHighRisk:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AggregatedRiskPerDateResult(dateMillisSinceEpoch="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->dateMillisSinceEpoch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", riskLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumDistinctEncountersWithLowRisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithLowRisk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumDistinctEncountersWithHighRisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;->minimumDistinctEncountersWithHighRisk:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
