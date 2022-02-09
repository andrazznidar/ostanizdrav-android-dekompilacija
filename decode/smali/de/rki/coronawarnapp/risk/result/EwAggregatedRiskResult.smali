.class public final Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;
.super Ljava/lang/Object;
.source "EwAggregatedRiskResult.kt"


# instance fields
.field public exposureWindowDayRisks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;",
            ">;"
        }
    .end annotation
.end field

.field public final mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

.field public final mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

.field public final numberOfDaysWithHighRisk:I

.field public final numberOfDaysWithLowRisk:I

.field public final totalMinimumDistinctEncountersWithHighRisk:I

.field public final totalMinimumDistinctEncountersWithLowRisk:I

.field public final totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;IILorg/joda/time/Instant;Lorg/joda/time/Instant;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;",
            "II",
            "Lorg/joda/time/Instant;",
            "Lorg/joda/time/Instant;",
            "II",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "totalRiskLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iput p2, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    iput p3, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    iput p6, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->numberOfDaysWithLowRisk:I

    iput p7, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->numberOfDaysWithHighRisk:I

    iput-object p8, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->exposureWindowDayRisks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iget-object v3, p1, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    iget v3, p1, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    iget v3, p1, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->numberOfDaysWithLowRisk:I

    iget v3, p1, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->numberOfDaysWithLowRisk:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->numberOfDaysWithHighRisk:I

    iget v3, p1, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->numberOfDaysWithHighRisk:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->exposureWindowDayRisks:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->exposureWindowDayRisks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->numberOfDaysWithLowRisk:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->numberOfDaysWithHighRisk:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->exposureWindowDayRisks:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isIncreasedRisk()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->HIGH:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    iget v2, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    iget-object v3, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    iget-object v4, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    iget v5, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->numberOfDaysWithLowRisk:I

    iget v6, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->numberOfDaysWithHighRisk:I

    iget-object v7, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->exposureWindowDayRisks:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EwAggregatedRiskResult(totalRiskLevel="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalMinimumDistinctEncountersWithLowRisk="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalMinimumDistinctEncountersWithHighRisk="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mostRecentDateWithLowRisk="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mostRecentDateWithHighRisk="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfDaysWithLowRisk="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfDaysWithHighRisk="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exposureWindowDayRisks="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
