.class public final Lde/rki/coronawarnapp/ui/tracing/common/UndeterminedRiskLevelResult;
.super Ljava/lang/Object;
.source "RiskLevelResultExtensions.kt"

# interfaces
.implements Lde/rki/coronawarnapp/risk/RiskLevelResult;


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/tracing/common/UndeterminedRiskLevelResult;

.field public static final calculatedAt:Lorg/joda/time/Instant;

.field public static final riskState:Lde/rki/coronawarnapp/risk/RiskState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/ui/tracing/common/UndeterminedRiskLevelResult;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/tracing/common/UndeterminedRiskLevelResult;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/tracing/common/UndeterminedRiskLevelResult;->INSTANCE:Lde/rki/coronawarnapp/ui/tracing/common/UndeterminedRiskLevelResult;

    sget-object v0, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    const-string v1, "Instant.EPOCH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/ui/tracing/common/UndeterminedRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    sput-object v0, Lde/rki/coronawarnapp/ui/tracing/common/UndeterminedRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

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

    sget-object v0, Lde/rki/coronawarnapp/ui/tracing/common/UndeterminedRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

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

    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->getLastRiskEncounterAt(Lde/rki/coronawarnapp/risk/RiskLevelResult;)Lorg/joda/time/Instant;

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

    sget-object v0, Lde/rki/coronawarnapp/ui/tracing/common/UndeterminedRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    return-object v0
.end method

.method public getWasSuccessfullyCalculated()Z
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/common/UndeterminedRiskLevelResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

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

    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->isIncreasedRisk(Lde/rki/coronawarnapp/risk/RiskLevelResult;)Z

    move-result v0

    return v0
.end method
