.class public final Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;
.super Ljava/lang/Object;
.source "AggregatedRiskResult.kt"


# instance fields
.field public aggregatedRiskPerDateResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;",
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
            "Lde/rki/coronawarnapp/risk/result/AggregatedRiskPerDateResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "totalRiskLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iput p2, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    iput p3, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    iput p6, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->numberOfDaysWithLowRisk:I

    iput p7, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->numberOfDaysWithHighRisk:I

    iput-object p8, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->aggregatedRiskPerDateResults:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    iget v1, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    iget v1, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->numberOfDaysWithLowRisk:I

    iget v1, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->numberOfDaysWithLowRisk:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->numberOfDaysWithHighRisk:I

    iget v1, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->numberOfDaysWithHighRisk:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->aggregatedRiskPerDateResults:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->aggregatedRiskPerDateResults:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->numberOfDaysWithLowRisk:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->numberOfDaysWithHighRisk:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->aggregatedRiskPerDateResults:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isIncreasedRisk()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

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
    .locals 2

    const-string v0, "AggregatedRiskResult(totalRiskLevel="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalMinimumDistinctEncountersWithLowRisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalMinimumDistinctEncountersWithHighRisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecentDateWithLowRisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecentDateWithHighRisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfDaysWithLowRisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->numberOfDaysWithLowRisk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfDaysWithHighRisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->numberOfDaysWithHighRisk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aggregatedRiskPerDateResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->aggregatedRiskPerDateResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
