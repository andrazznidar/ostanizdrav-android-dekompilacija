.class public final Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;
.super Ljava/lang/Object;
.source "RiskLevelTaskResult.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task$Result;
.implements Lde/rki/coronawarnapp/risk/RiskLevelResult;


# instance fields
.field public final aggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

.field public final calculatedAt:Lorg/joda/time/Instant;

.field public final exposureWindows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;"
        }
    .end annotation
.end field

.field public final failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;


# direct methods
.method public constructor <init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;)V
    .locals 2

    const-string v0, "calculatedAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failureReason"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calculatedAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aggregatedRiskResult"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->exposureWindows:Ljava/util/List;

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

.method public getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    return-object v0
.end method

.method public getCalculatedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getDaysWithEncounters()I
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->isIncreasedRisk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->numberOfDaysWithHighRisk:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->numberOfDaysWithLowRisk:I

    :cond_1
    :goto_0
    return v1
.end method

.method public getExposureWindows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    return-object v0
.end method

.method public getFailureReason()Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    return-object v0
.end method

.method public getLastRiskEncounterAt()Lorg/joda/time/Instant;
    .locals 1

    invoke-static {p0}, Lcom/google/zxing/client/android/R$id;->getLastRiskEncounterAt(Lde/rki/coronawarnapp/risk/RiskLevelResult;)Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getMatchedKeyCount()I
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->isIncreasedRisk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    :cond_1
    :goto_0
    return v1
.end method

.method public getRiskState()Lde/rki/coronawarnapp/risk/RiskState;
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->isIncreasedRisk()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->LOW:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_1

    :cond_2
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    :goto_1
    return-object v0
.end method

.method public getWasSuccessfullyCalculated()Z
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isIncreasedRisk()Z
    .locals 1

    invoke-static {p0}, Lcom/google/zxing/client/android/R$id;->isIncreasedRisk(Lde/rki/coronawarnapp/risk/RiskLevelResult;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RiskLevelTaskResult("

    const-string v1, "calculatedAt="

    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "failureReason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aggregatedRiskResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "exposureWindows.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
