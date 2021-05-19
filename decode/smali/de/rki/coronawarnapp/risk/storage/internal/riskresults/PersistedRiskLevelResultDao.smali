.class public final Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;
.super Ljava/lang/Object;
.source "PersistedRiskLevelResultDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;,
        Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistedRiskLevelResultDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistedRiskLevelResultDao.kt\nde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1517#2:93\n1588#2,3:94\n*E\n*S KotlinDebug\n*F\n+ 1 PersistedRiskLevelResultDao.kt\nde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao\n*L\n30#1:93\n30#1,3:94\n*E\n"
.end annotation


# instance fields
.field public final aggregatedRiskResult:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;

.field public final calculatedAt:Lorg/joda/time/Instant;

.field public final failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

.field public final id:Ljava/lang/String;

.field public final monotonicId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculatedAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->monotonicId:J

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->calculatedAt:Lorg/joda/time/Instant;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    iput-object p6, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->monotonicId:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->monotonicId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->calculatedAt:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->calculatedAt:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;

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

    iget-wide v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->monotonicId:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->calculatedAt:Lorg/joda/time/Instant;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toRiskResult(Ljava/util/List;)Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;",
            ">;)",
            "Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v4, v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->calculatedAt:Lorg/joda/time/Instant;

    new-instance v14, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    iget-object v6, v2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    iget v7, v2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    iget v8, v2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    iget-object v9, v2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    iget-object v10, v2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    iget v11, v2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->numberOfDaysWithLowRisk:I

    iget v12, v2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->numberOfDaysWithHighRisk:I

    const/4 v13, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;IILorg/joda/time/Instant;Lorg/joda/time/Instant;IILjava/util/List;)V

    if-eqz v1, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;

    if-eqz v7, :cond_6

    const/16 v22, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zznz;->zzi()Lcom/google/android/gms/internal/nearby/zznz;

    iget-object v8, v7, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->exposureWindowDao:Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    iget-wide v9, v8, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->dateMillisSinceEpoch:J

    iget v8, v8, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->calibrationConfidence:I

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    const/4 v12, 0x2

    if-eq v8, v12, :cond_1

    const/4 v12, 0x3

    if-eq v8, v12, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    sget-object v12, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzd:Lcom/google/android/gms/nearby/exposurenotification/zzh;

    goto :goto_1

    :cond_1
    sget-object v12, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzh;

    goto :goto_1

    :cond_2
    sget-object v12, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzh;

    goto :goto_1

    :cond_3
    sget-object v12, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzh;

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    const-string v2, "calibrationConfidence (%d) is invalid"

    invoke-static {v13, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/airbnb/lottie/R$attr;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->exposureWindowDao:Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    iget v2, v2, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->infectiousness:I

    invoke-static {v2}, Lcom/google/android/gms/nearby/exposurenotification/zzj;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzj;

    move-result-object v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    const-string v6, "infectiousness (%d) is invalid"

    invoke-static {v13, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/airbnb/lottie/R$attr;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->exposureWindowDao:Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;

    iget v6, v6, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao;->reportType:I

    if-lez v6, :cond_4

    const/4 v12, 0x5

    if-ge v6, v12, :cond_4

    move v12, v11

    goto :goto_2

    :cond_4
    move v12, v3

    :goto_2
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v3

    const-string v13, "reportType (%d) is not allowed"

    invoke-static {v12, v13, v11}, Lcom/airbnb/lottie/R$attr;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v7, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;->scanInstances:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;

    iget v15, v13, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->minAttenuationDb:I

    iget v12, v13, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->secondsSinceLastScan:I

    iget v13, v13, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;->typicalAttenuationDb:I

    new-instance v3, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;

    invoke-direct {v3, v13, v15, v12}, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;-><init>(III)V

    const-string v12, "ScanInstance.Builder()\n \u2026tionDb)\n        }.build()"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/16 v12, 0xa

    goto :goto_3

    :cond_5
    invoke-static {v11}, Lcom/airbnb/lottie/R$attr;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    move-object v15, v3

    move-wide/from16 v16, v9

    move-object/from16 v18, v11

    move/from16 v19, v6

    move/from16 v20, v2

    move/from16 v21, v8

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;-><init>(JLjava/util/List;IIILjava/lang/String;)V

    const-string v2, "ExposureWindow.Builder()\u2026ce() })\n        }.build()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/16 v6, 0xa

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    throw v2

    :cond_7
    move-object v2, v5

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;

    invoke-direct {v1, v4, v14, v2}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Entry contained no aggregateResult and no failure reason, shouldn\'t happen."

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->calculatedAt:Lorg/joda/time/Instant;

    iget-object v3, v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->UNKNOWN:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    :goto_5
    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/risk/RiskLevelTaskResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;)V

    :goto_6
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PersistedRiskLevelResultDao(monotonicId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->monotonicId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calculatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->calculatedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->failureReason:Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aggregatedRiskResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
