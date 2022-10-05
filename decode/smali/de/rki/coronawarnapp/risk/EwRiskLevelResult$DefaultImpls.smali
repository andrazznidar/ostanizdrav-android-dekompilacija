.class public final Lde/rki/coronawarnapp/risk/EwRiskLevelResult$DefaultImpls;
.super Ljava/lang/Object;
.source "EwRiskLevelResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/risk/EwRiskLevelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getMostRecentDateAtRiskState(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;)Lorg/joda/time/Instant;
    .locals 1

    invoke-interface {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->isIncreasedRisk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    :goto_1
    return-object p0
.end method

.method public static getWasSuccessfullyCalculated(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;)Z
    .locals 0

    invoke-interface {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIncreasedRisk(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;)Z
    .locals 0

    invoke-interface {p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->isIncreasedRisk()Z

    move-result p0

    :goto_0
    return p0
.end method
