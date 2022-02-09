.class public final Lde/rki/coronawarnapp/risk/DefaultRiskLevels;
.super Ljava/lang/Object;
.source "DefaultRiskLevels.kt"

# interfaces
.implements Lde/rki/coronawarnapp/risk/RiskLevels;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultRiskLevels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRiskLevels.kt\nde/rki/coronawarnapp/risk/DefaultRiskLevels\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,323:1\n1741#2,2:324\n764#2:326\n855#2,2:327\n1783#2,3:329\n1743#2:332\n1741#2,3:333\n1783#2,2:336\n764#2:338\n855#2,2:339\n1547#2:341\n1618#2,3:342\n1785#2:345\n764#2:346\n855#2,2:347\n1547#2:349\n1618#2,3:350\n1547#2:354\n1618#2,3:355\n1601#2,9:358\n1849#2:367\n1850#2:369\n1610#2:370\n1741#2,3:371\n764#2:374\n855#2,2:375\n764#2:377\n855#2,2:378\n764#2:387\n855#2,2:388\n1547#2:390\n1618#2,3:391\n1#3:353\n1#3:368\n509#4:380\n494#4,6:381\n509#4:394\n494#4,6:395\n125#5:401\n152#5,3:402\n*S KotlinDebug\n*F\n+ 1 DefaultRiskLevels.kt\nde/rki/coronawarnapp/risk/DefaultRiskLevels\n*L\n23#1:324,2\n26#1:326\n26#1:327,2\n27#1:329,3\n23#1:332\n69#1:333,3\n76#1:336,2\n79#1:338\n79#1:339,2\n80#1:341\n80#1:342,3\n76#1:345\n90#1:346\n90#1:347,2\n91#1:349\n91#1:350,3\n160#1:354\n160#1:355,3\n167#1:358,9\n167#1:367\n167#1:369\n167#1:370\n175#1:371,3\n238#1:374\n238#1:375,2\n243#1:377\n243#1:378,2\n267#1:387\n267#1:388,2\n268#1:390\n268#1:391,3\n167#1:368\n253#1:380\n253#1:381,6\n303#1:394\n303#1:395,6\n304#1:401\n304#1:402,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final inRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;Ljava/lang/Number;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;",
            "TT;)Z"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMinExclusive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMin()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMinExclusive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMin()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMaxExclusive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMax()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMaxExclusive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMax()D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method


# virtual methods
.method public aggregateResults(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Ljava/util/Map;)Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            "Lde/rki/coronawarnapp/risk/result/RiskResult;",
            ">;)",
            "Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "appConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exposureWindowResultMap"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    iget-wide v5, v5, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zza:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string/jumbo v8, "uniqueDates: %s"

    invoke-virtual {v4, v8, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    iget-wide v13, v13, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zza:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_2

    move v13, v5

    goto :goto_3

    :cond_2
    move v13, v7

    :goto_3
    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    int-to-double v12, v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/risk/result/RiskResult;

    iget-wide v14, v9, Lde/rki/coronawarnapp/risk/result/RiskResult;->normalizedTime:D

    add-double/2addr v12, v14

    goto :goto_4

    :cond_4
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    new-instance v7, Lorg/joda/time/Instant;

    invoke-direct {v7, v10, v11}, Lorg/joda/time/Instant;-><init>(J)V

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const-string v7, "Aggregating result for date %d - %s"

    invoke-virtual {v5, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getNormalizedTimePerDayToRiskLevelMappingList()Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->getNormalizedTimeRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v9

    const-string v14, "it.normalizedTimeRange"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v9, v14}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;->inRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;Ljava/lang/Number;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->getRiskLevel()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    if-nez v12, :cond_8

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lorg/joda/time/Instant;

    invoke-direct {v7, v10, v11}, Lorg/joda/time/Instant;-><init>(J)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "No Risk Level is associated with date %d - %s"

    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v7

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v8

    const-string v13, "riskLevel: %s (%d)"

    invoke-virtual {v9, v13, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->LOW:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-virtual {v0, v6, v5}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;->minimumDistinctEncountersForRisk(Ljava/util/Map;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)I

    move-result v13

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const-string v14, "minimumDistinctEncountersWithLowRisk: %d"

    invoke-virtual {v9, v14, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->HIGH:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-virtual {v0, v6, v5}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;->minimumDistinctEncountersForRisk(Ljava/util/Map;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)I

    move-result v14

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "minimumDistinctEncountersWithHighRisk: %d"

    invoke-virtual {v9, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;-><init>(JLde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;II)V

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "exposureHistory size: %d"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-object v2, v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    sget-object v3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->HIGH:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_f

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->HIGH:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    goto :goto_b

    :cond_f
    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->LOW:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    :goto_b
    move-object v10, v1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const-string/jumbo v3, "totalRiskLevel: %s (%d)"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->LOW:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-virtual {v0, v4, v2}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;->mostRecentDateForRisk(Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)Lorg/joda/time/Instant;

    move-result-object v13

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v13, v2, v5

    const-string v3, "mostRecentDateWithLowRisk: %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->HIGH:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-virtual {v0, v4, v2}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;->mostRecentDateForRisk(Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)Lorg/joda/time/Instant;

    move-result-object v14

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v14, v2, v5

    const-string v3, "mostRecentDateWithHighRisk: %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v11, v2

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget v2, v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithLowRisk:I

    add-int/2addr v11, v2

    goto :goto_c

    :cond_10
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string/jumbo v3, "totalMinimumDistinctEncountersWithLowRisk: %d"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v12, v2

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget v2, v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->minimumDistinctEncountersWithHighRisk:I

    add-int/2addr v12, v2

    goto :goto_d

    :cond_11
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string/jumbo v5, "totalMinimumDistinctEncountersWithHighRisk: %d"

    invoke-virtual {v1, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->LOW:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-virtual {v0, v4, v3}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;->numberOfDaysForRisk(Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)I

    move-result v15

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "numberOfDaysWithLowRisk: %d"

    invoke-virtual {v1, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->HIGH:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-virtual {v0, v4, v3}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;->numberOfDaysForRisk(Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)I

    move-result v16

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "numberOfDaysWithHighRisk: %d"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-object v9, v1

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v17}, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;IILorg/joda/time/Instant;Lorg/joda/time/Instant;IILjava/util/List;)V

    return-object v1
.end method

.method public calculateRisk(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;)Lde/rki/coronawarnapp/risk/result/RiskResult;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "appConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exposureWindow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getMinutesAtAttenuationFilters()Ljava/util/List;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Collection;

    const-string v4, "scanInstances"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationFilter;

    iget-object v3, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzb:Ljava/util/List;

    invoke-static {v3, v4}, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$$ExternalSyntheticOutline0;->m(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationFilter;->getAttenuationRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v9

    const-string v10, "attenuationFilter.attenuationRange"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v8, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;->inRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;Ljava/lang/Number;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;

    iget v8, v8, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzc:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v6, v8

    goto :goto_1

    :cond_3
    const/16 v3, 0x3c

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationFilter;->getDropIfMinutesInRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v1

    const-string v3, "attenuationFilter.dropIfMinutesInRange"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;->inRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;Ljava/lang/Number;)Z

    move-result v1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v5

    :goto_3
    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "%s dropped due to minutes at attenuation filter"

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getTransmissionRiskLevelEncoding()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    move-result-object v1

    iget v7, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzc:I

    const/4 v8, 0x2

    if-eq v7, v6, :cond_9

    if-eq v7, v8, :cond_8

    const/4 v9, 0x3

    if-eq v7, v9, :cond_7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_6

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->getReportTypeOffsetRecursive()I

    move-result v7

    goto :goto_4

    :cond_6
    new-instance v0, Lde/rki/coronawarnapp/risk/DefaultRiskLevels$Companion$UnknownReportTypeException;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels$Companion$UnknownReportTypeException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->getReportTypeOffsetSelfReport()I

    move-result v7

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->getReportTypeOffsetConfirmedClinicalDiagnosis()I

    move-result v7

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->getReportTypeOffsetConfirmedTest()I

    move-result v7

    :goto_4
    iget v9, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzd:I

    if-ne v9, v8, :cond_a

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->getInfectiousnessOffsetHigh()I

    move-result v1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;->getInfectiousnessOffsetStandard()I

    move-result v1

    :goto_5
    add-int/2addr v7, v1

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getTransmissionRiskLevelFilters()Ljava/util/List;

    move-result-object v1

    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TrlFilter;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TrlFilter;->getDropIfTrlInRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v9

    const-string v10, "it.dropIfTrlInRange"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;->inRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;Ljava/lang/Number;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v1, v6

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v5

    :goto_7
    if-eqz v1, :cond_e

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "%s dropped due to transmission risk level filter, level is %s"

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_e
    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getTransmissionRiskValueMapping()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->getTransmissionRiskLevel()I

    move-result v10

    if-ne v10, v7, :cond_10

    move v10, v6

    goto :goto_8

    :cond_10
    move v10, v5

    :goto_8
    if-eqz v10, :cond_f

    move-object v3, v9

    :cond_11
    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    if-nez v3, :cond_12

    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->getTransmissionRiskValue()D

    move-result-wide v9

    :goto_9
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "%s\'s transmissionRiskValue is: %s"

    invoke-virtual {v1, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getMinutesAtAttenuationWeights()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzb:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v8, 0xa

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationWeight;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationWeight;->getAttenuationRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v14

    const-string v15, "it.attenuationRange"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v6, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzb:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;->inRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;Ljava/lang/Number;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationWeight;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationWeight;->getWeight()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    if-nez v8, :cond_16

    const-wide/16 v11, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_d
    iget v6, v6, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzc:I

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v13, v6

    mul-double/2addr v13, v11

    add-double/2addr v4, v13

    goto :goto_a

    :cond_17
    const/high16 v1, 0x42700000    # 60.0f

    float-to-double v11, v1

    div-double/2addr v4, v11

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v6, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v6, v13

    const-string v12, "%s\'s weightedMinutes are: %s"

    invoke-virtual {v1, v12, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-double/2addr v9, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v13

    const-string v4, "%s\'s normalizedTime is: %s"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;->getNormalizedTimePerExposureWindowToRiskLevelMapping()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->getNormalizedTimeRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v4

    const-string v5, "it.normalizedTimeRange"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;->inRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;Ljava/lang/Number;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->getRiskLevel()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    if-nez v1, :cond_1b

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "%s dropped due to risk level filter is %s"

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1b
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    const-string v0, "%s\'s riskLevel is: %s"

    invoke-virtual {v5, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/risk/result/RiskResult;

    invoke-direct {v0, v7, v9, v10, v1}, Lde/rki/coronawarnapp/risk/result/RiskResult;-><init>(IDLde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)V

    return-object v0
.end method

.method public final minimumDistinctEncountersForRisk(Ljava/util/Map;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            "Lde/rki/coronawarnapp/risk/result/RiskResult;",
            ">;",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;",
            ")I"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/risk/result/RiskResult;

    iget-object v2, v2, Lde/rki/coronawarnapp/risk/result/RiskResult;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/risk/result/RiskResult;

    iget v1, v1, Lde/rki/coronawarnapp/risk/result/RiskResult;->transmissionRiskLevel:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    iget v0, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zze:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final mostRecentDateForRisk(Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)Lorg/joda/time/Instant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;",
            ">;",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;",
            ")",
            "Lorg/joda/time/Instant;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-object v2, v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-wide v1, p2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->dateMillisSinceEpoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-wide v1, v1, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->dateMillisSinceEpoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    move-object p2, v1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    :goto_4
    return-object v0
.end method

.method public final numberOfDaysForRisk(Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;",
            ">;",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;",
            ")I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-object v2, v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
