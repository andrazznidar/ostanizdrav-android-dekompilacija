.class public Lgeoregression/fitting/line/FitLine_I32;
.super Ljava/lang/Object;
.source "FitLine_I32.java"


# direct methods
.method public static toPersistedRiskResult$default(Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Ljava/lang/String;I)Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;
    .locals 16

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "randomUUID().toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;

    iget-object v9, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iget v10, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    iget v11, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    iget-object v12, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    iget-object v13, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    iget v14, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->numberOfDaysWithLowRisk:I

    iget v15, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->numberOfDaysWithHighRisk:I

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;IILorg/joda/time/Instant;Lorg/joda/time/Instant;II)V

    :goto_1
    move-object v9, v1

    invoke-interface/range {p0 .. p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getFailureReason$enumunboxing$()I

    move-result v8

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    const-wide/16 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;-><init>(JLjava/lang/String;Lorg/joda/time/Instant;ILde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;)V

    return-object v0
.end method
