.class public final Lde/rki/coronawarnapp/coronatest/type/CoronaTestExtensionsKt;
.super Ljava/lang/Object;
.source "CoronaTestExtensions.kt"


# direct methods
.method public static final isOlderThan21Days(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lorg/joda/time/Instant;)Z
    .locals 2

    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide p0

    :goto_0
    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    const-wide/16 v0, 0x15

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

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

    invoke-interface/range {p0 .. p0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getFailureReason()Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    move-result-object v8

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    const-wide/16 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;-><init>(JLjava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;)V

    return-object v0
.end method
