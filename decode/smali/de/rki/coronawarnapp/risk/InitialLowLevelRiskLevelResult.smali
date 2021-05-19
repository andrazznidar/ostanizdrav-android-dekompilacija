.class public final Lde/rki/coronawarnapp/risk/InitialLowLevelRiskLevelResult;
.super Ljava/lang/Object;
.source "RiskLevelResultExtensions.kt"

# interfaces
.implements Lde/rki/coronawarnapp/risk/RiskLevelResult;


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/risk/InitialLowLevelRiskLevelResult;

.field public static final calculatedAt:Lorg/joda/time/Instant;

.field public static final riskState:Lde/rki/coronawarnapp/risk/RiskState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/risk/InitialLowLevelRiskLevelResult;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/InitialLowLevelRiskLevelResult;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/risk/InitialLowLevelRiskLevelResult;->INSTANCE:Lde/rki/coronawarnapp/risk/InitialLowLevelRiskLevelResult;

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    const-string v1, "Instant.now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/risk/InitialLowLevelRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sput-object v0, Lde/rki/coronawarnapp/risk/InitialLowLevelRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCalculatedAt()Lorg/joda/time/Instant;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/risk/InitialLowLevelRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getDaysWithEncounters()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public getFailureReason()Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastRiskEncounterAt()Lorg/joda/time/Instant;
    .locals 1

    invoke-static {p0}, Lcom/google/zxing/client/android/R$id;->getLastRiskEncounterAt(Lde/rki/coronawarnapp/risk/RiskLevelResult;)Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getMatchedKeyCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRiskState()Lde/rki/coronawarnapp/risk/RiskState;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/risk/InitialLowLevelRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    return-object v0
.end method

.method public getWasSuccessfullyCalculated()Z
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/InitialLowLevelRiskLevelResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIncreasedRisk()Z
    .locals 1

    invoke-static {p0}, Lcom/google/zxing/client/android/R$id;->isIncreasedRisk(Lde/rki/coronawarnapp/risk/RiskLevelResult;)Z

    move-result v0

    return v0
.end method
