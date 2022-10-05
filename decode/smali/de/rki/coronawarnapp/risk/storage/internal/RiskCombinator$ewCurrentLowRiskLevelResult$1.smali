.class public final Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$ewCurrentLowRiskLevelResult$1;
.super Ljava/lang/Object;
.source "RiskCombinator.kt"

# interfaces
.implements Lde/rki/coronawarnapp/risk/EwRiskLevelResult;


# instance fields
.field public final calculatedAt:Lorg/joda/time/Instant;

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$ewCurrentLowRiskLevelResult$1;->calculatedAt:Lorg/joda/time/Instant;

    sget-object p1, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$ewCurrentLowRiskLevelResult$1;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    return-void
.end method


# virtual methods
.method public getCalculatedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$ewCurrentLowRiskLevelResult$1;->calculatedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFailureReason$enumunboxing$()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMatchedKeyCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMostRecentDateAtRiskState()Lorg/joda/time/Instant;
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$DefaultImpls;->getMostRecentDateAtRiskState(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;)Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getRiskState()Lde/rki/coronawarnapp/risk/RiskState;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$ewCurrentLowRiskLevelResult$1;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    return-object v0
.end method

.method public getWasSuccessfullyCalculated()Z
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$DefaultImpls;->getWasSuccessfullyCalculated(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;)Z

    move-result v0

    return v0
.end method

.method public isIncreasedRisk()Z
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$DefaultImpls;->isIncreasedRisk(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;)Z

    move-result v0

    return v0
.end method
