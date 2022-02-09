.class public final Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/TimeIntervalDeriverKt;
.super Ljava/lang/Object;
.source "TimeIntervalDeriver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeIntervalDeriver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeIntervalDeriver.kt\nde/rki/coronawarnapp/presencetracing/checkins/derivetime/TimeIntervalDeriverKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1741#2,3:96\n764#2:99\n855#2,2:100\n1547#2:102\n1618#2,3:103\n*S KotlinDebug\n*F\n+ 1 TimeIntervalDeriver.kt\nde/rki/coronawarnapp/presencetracing/checkins/derivetime/TimeIntervalDeriverKt\n*L\n33#1:96,3\n39#1:99\n39#1:100,2\n41#1:102\n41#1:103,3\n*E\n"
.end annotation


# static fields
.field public static final INTERVAL_LENGTH_IN_SECONDS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/TimeIntervalDeriverKt;->INTERVAL_LENGTH_IN_SECONDS:J

    return-void
.end method

.method public static final deriveTime(Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;JJ)Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Starting deriveTime ..."

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v3, p3, p1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-string v5, "durationInSeconds: "

    invoke-static {v5, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    const-string v7, "durationInMinutes: "

    invoke-static {v7, v5, v6}, Landroidx/viewpager2/adapter/FragmentStateAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;->durationFilters:Ljava/util/List;

    instance-of v7, v1, Ljava/util/Collection;

    const-string/jumbo v8, "value"

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingSubmissionParameters$DurationFilter;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingSubmissionParameters$DurationFilter;->getDropIfMinutesInRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v7

    const-string v9, "durationFilter.dropIfMinutesInRange"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMinExclusive()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMin()D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMinExclusive()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMin()D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-gez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMaxExclusive()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMax()D

    move-result-wide v12

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMaxExclusive()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMax()D

    move-result-wide v11

    cmpl-double v7, v9, v11

    if-lez v7, :cond_5

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    :goto_3
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dropDueToDuration: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;->aerosoleDecayLinearFunctions:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingSubmissionParameters$AerosoleDecayFunctionLinear;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingSubmissionParameters$AerosoleDecayFunctionLinear;->getMinutesRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v9

    const-string v10, "aerosole.minutesRange"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMinExclusive()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMin()D

    move-result-wide v13

    cmpg-double v11, v11, v13

    if-gtz v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMinExclusive()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMin()D

    move-result-wide v13

    cmpg-double v11, v11, v13

    if-gez v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMaxExclusive()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMax()D

    move-result-wide v13

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMaxExclusive()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getMax()D

    move-result-wide v12

    cmpl-double v9, v10, v12

    if-lez v9, :cond_c

    :goto_5
    move v9, v2

    goto :goto_6

    :cond_c
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingSubmissionParameters$AerosoleDecayFunctionLinear;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingSubmissionParameters$AerosoleDecayFunctionLinear;->getSlope()D

    move-result-wide v6

    long-to-double v8, v3

    mul-double/2addr v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingSubmissionParameters$AerosoleDecayFunctionLinear;->getIntercept()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-double v8, v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "aerosoleDecays:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_f

    const-wide/16 v5, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "aerosoleDecayInSeconds: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    double-to-long v7, v5

    add-long v7, p3, v7

    sget-wide v9, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/TimeIntervalDeriverKt;->INTERVAL_LENGTH_IN_SECONDS:J

    div-long v11, p1, v9

    mul-long/2addr v11, v9

    div-long v13, v7, v9

    mul-long/2addr v13, v9

    add-long v15, v11, v9

    move-wide/from16 p3, v11

    sub-long v11, v15, p1

    sub-long/2addr v7, v13

    const-string v0, "overlapWithStartInterval: "

    invoke-static {v0, v11, v12}, Landroidx/viewpager2/adapter/FragmentStateAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "overlapWithEndInterval: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-double v2, v3

    add-double/2addr v2, v5

    long-to-double v4, v9

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    move-result-wide v2

    mul-long/2addr v2, v9

    const-string/jumbo v0, "targetDurationInSeconds:"

    invoke-static {v0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v7, v11

    const/4 v5, 0x2

    if-lez v0, :cond_10

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const-string v4, "overlapWithEndInterval:%s > overlapWithStartInterval:%s"

    invoke-virtual {v1, v4, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v13, v9

    sub-long v0, v13, v2

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;

    invoke-direct {v2, v0, v1, v13, v14}, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;-><init>(JJ)V

    goto :goto_9

    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const-string v4, "overlapWithEndInterval:%s, overlapWithStartInterval:%s"

    invoke-virtual {v1, v4, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v11, p3

    add-long/2addr v2, v11

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;

    invoke-direct {v0, v11, v12, v2, v3}, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;-><init>(JJ)V

    move-object v2, v0

    :goto_9
    return-object v2
.end method
