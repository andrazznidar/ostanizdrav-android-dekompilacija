.class public final Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;
.super Ljava/lang/Object;
.source "EwRiskLevelTaskResult.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task$Result;
.implements Lde/rki/coronawarnapp/risk/EwRiskLevelResult;


# instance fields
.field public final calculatedAt:Lorg/joda/time/Instant;

.field public final ewAggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

.field public final exposureWindows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;"
        }
    .end annotation
.end field

.field public final failureReason:I


# direct methods
.method public constructor <init>(Lorg/joda/time/Instant;I)V
    .locals 1

    const-string v0, "calculatedAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    iput p2, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->failureReason:I

    const/4 p1, 0x0

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->ewAggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calculatedAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    const/4 p1, 0x0

    iput p1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->failureReason:I

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->ewAggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->failureReason:I

    iget v3, p1, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->failureReason:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->ewAggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    iget-object v3, p1, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->ewAggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCalculatedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->ewAggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    return-object v0
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

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    return-object v0
.end method

.method public getFailureReason$enumunboxing$()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->failureReason:I

    return v0
.end method

.method public getMatchedKeyCount()I
    .locals 2

    invoke-interface {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->isIncreasedRisk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    :goto_0
    return v1
.end method

.method public getMostRecentDateAtRiskState()Lorg/joda/time/Instant;
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$DefaultImpls;->getMostRecentDateAtRiskState(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;)Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getRiskState()Lde/rki/coronawarnapp/risk/RiskState;
    .locals 4

    invoke-interface {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->isIncreasedRisk()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_4

    :cond_2
    invoke-interface {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    sget-object v3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->LOW:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_4

    :cond_6
    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    :goto_4
    return-object v0
.end method

.method public getWasSuccessfullyCalculated()Z
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$DefaultImpls;->getWasSuccessfullyCalculated(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->failureReason:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->ewAggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isIncreasedRisk()Z
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$DefaultImpls;->isIncreasedRisk(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->calculatedAt:Lorg/joda/time/Instant;

    iget v1, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->failureReason:I

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->ewAggregatedRiskResult:Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    iget-object v3, p0, Lde/rki/coronawarnapp/risk/EwRiskLevelTaskResult;->exposureWindows:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RiskLevelTaskResult(calculatedAt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failureReason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ewAggregatedRiskResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exposureWindows.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
