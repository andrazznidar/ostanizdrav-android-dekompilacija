.class public final Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$initialEWRiskLevelResult$1;
.super Ljava/lang/Object;
.source "RiskCombinator.kt"

# interfaces
.implements Lde/rki/coronawarnapp/risk/EwRiskLevelResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;-><init>(Lde/rki/coronawarnapp/util/TimeStamper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalculatedAt()Lorg/joda/time/Instant;
    .locals 1

    sget-object v0, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

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

.method public getFailureReason()Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

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
