.class public final Lde/rki/coronawarnapp/statistics/source/StatisticsParser;
.super Ljava/lang/Object;
.source "StatisticsParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/statistics/source/StatisticsParser$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsParser.kt\nde/rki/coronawarnapp/statistics/source/StatisticsParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1601#2,9:95\n1849#2:104\n1850#2:118\n1610#2:119\n1601#2,9:120\n1849#2:129\n659#2,11:130\n1850#2:142\n1610#2:143\n3126#3,11:105\n1#4:116\n1#4:117\n1#4:141\n*S KotlinDebug\n*F\n+ 1 StatisticsParser.kt\nde/rki/coronawarnapp/statistics/source/StatisticsParser\n*L\n34#1:95,9\n34#1:104\n34#1:118\n34#1:119\n80#1:120,9\n80#1:129\n81#1:130,11\n80#1:142\n80#1:143\n38#1:105,11\n34#1:117\n80#1:141\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse([B)Lde/rki/coronawarnapp/statistics/StatisticsData;
    .locals 16

    const-string v0, "rawData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getCardIdSequenceCount()I

    move-result v1

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getKeyFigureCardsCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "StatisticsParser"

    if-eq v1, v2, :cond_0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getCardIdSequenceCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getKeyFigureCardsCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "Cards have been hidden (sequenceCount=%d != cardCount=%d)"

    invoke-virtual {v1, v6, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getKeyFigureCardsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "parsed.keyFigureCardsList"

    invoke-static {v1, v2}, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$$ExternalSyntheticOutline0;->m(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;

    :try_start_0
    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;->getHeader()Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    move-result-object v7

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->getUpdatedAt()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v7

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;->getKeyFiguresList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->de$rki$coronawarnapp$statistics$GlobalStatsItem$Type$s$values()[I

    move-result-object v9

    array-length v10, v9

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v4, v10, :cond_4

    aget v13, v9, v4

    invoke-static {v13}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->getid$$de$rki$coronawarnapp$statistics$GlobalStatsItem$Type(I)I

    move-result v14

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;->getHeader()Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    move-result-object v15

    invoke-virtual {v15}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->getCardId()I

    move-result v15

    if-ne v14, v15, :cond_1

    move v14, v3

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    move v11, v3

    move v12, v13

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v11, :cond_5

    :goto_3
    const/4 v12, 0x0

    :cond_5
    if-nez v12, :cond_6

    const/4 v4, -0x1

    goto :goto_4

    :cond_6
    sget-object v4, Lde/rki/coronawarnapp/statistics/source/StatisticsParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {v12}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v9

    aget v4, v4, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string v9, "keyFigures"

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    :try_start_1
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_6

    :pswitch_1
    new-instance v4, Lde/rki/coronawarnapp/statistics/OccupiedIntensiveCareStats;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v8}, Lde/rki/coronawarnapp/statistics/OccupiedIntensiveCareStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    goto :goto_5

    :pswitch_2
    new-instance v4, Lde/rki/coronawarnapp/statistics/SevenDayHospitalizationStats;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v8}, Lde/rki/coronawarnapp/statistics/SevenDayHospitalizationStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    goto :goto_5

    :pswitch_3
    new-instance v4, Lde/rki/coronawarnapp/statistics/AppliedVaccinationRatesStats;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v8}, Lde/rki/coronawarnapp/statistics/AppliedVaccinationRatesStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    goto :goto_5

    :pswitch_4
    new-instance v4, Lde/rki/coronawarnapp/statistics/PersonsVaccinatedCompletelyStats;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v8}, Lde/rki/coronawarnapp/statistics/PersonsVaccinatedCompletelyStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    goto :goto_5

    :pswitch_5
    new-instance v4, Lde/rki/coronawarnapp/statistics/PersonsVaccinatedOnceStats;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v8}, Lde/rki/coronawarnapp/statistics/PersonsVaccinatedOnceStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    goto :goto_5

    :pswitch_6
    new-instance v4, Lde/rki/coronawarnapp/statistics/SevenDayRValue;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v8}, Lde/rki/coronawarnapp/statistics/SevenDayRValue;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    goto :goto_5

    :pswitch_7
    new-instance v4, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v8}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    goto :goto_5

    :pswitch_8
    new-instance v4, Lde/rki/coronawarnapp/statistics/IncidenceStats;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v8}, Lde/rki/coronawarnapp/statistics/IncidenceStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    goto :goto_5

    :pswitch_9
    new-instance v4, Lde/rki/coronawarnapp/statistics/InfectionStats;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v8}, Lde/rki/coronawarnapp/statistics/InfectionStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    goto :goto_5

    :pswitch_a
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v7, "Unknown statistics type: %s"

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v4, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_5
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v8, "Parsed %s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n"

    const-string v12, ", "

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static {v10, v11, v12, v14, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;->requireValidity()V

    goto :goto_7

    :goto_6
    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "Failed to parse raw card: %s"

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getCardIdSequenceList()Ljava/util/List;

    move-result-object v0

    const-string v2, "parsed.cardIdSequenceList"

    invoke-static {v0, v2}, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$$ExternalSyntheticOutline0;->m(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_b
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;

    iget v10, v10, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;->cardType:I

    invoke-static {v10}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->getid$$de$rki$coronawarnapp$statistics$GlobalStatsItem$Type(I)I

    move-result v10

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_d

    move v10, v3

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_b

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    move v7, v3

    move-object v8, v9

    goto :goto_9

    :cond_f
    if-nez v7, :cond_10

    :goto_c
    const/4 v8, 0x0

    :cond_10
    check-cast v8, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;

    if-nez v8, :cond_11

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const-string v4, "There was no card data for ID=%d"

    invoke-virtual {v6, v4, v7}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    if-eqz v8, :cond_a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v0, Lde/rki/coronawarnapp/statistics/StatisticsData;

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/statistics/StatisticsData;-><init>(Ljava/util/List;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lde/rki/coronawarnapp/statistics/StatisticsData;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Parsed statistics data, %d cards."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
