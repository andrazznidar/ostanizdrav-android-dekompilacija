.class public final Lde/rki/coronawarnapp/statistics/source/StatisticsParser;
.super Ljava/lang/Object;
.source "StatisticsParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsParser.kt\nde/rki/coronawarnapp/statistics/source/StatisticsParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1571#2,9:64\n1819#2:73\n629#2,11:77\n1820#2:90\n1580#2:91\n1571#2,9:92\n1819#2:101\n629#2,11:102\n1820#2:114\n1580#2:115\n3755#3:74\n4270#3,2:75\n1#4:88\n1#4:89\n1#4:113\n*E\n*S KotlinDebug\n*F\n+ 1 StatisticsParser.kt\nde/rki/coronawarnapp/statistics/source/StatisticsParser\n*L\n29#1,9:64\n29#1:73\n33#1,11:77\n29#1:90\n29#1:91\n49#1,9:92\n49#1:101\n50#1,11:102\n49#1:114\n49#1:115\n33#1:74\n33#1,2:75\n29#1:89\n49#1:113\n*E\n"
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

    const-string v0, "rawCard.header"

    const-string v1, "rawData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    move-result-object v1

    const-string v2, "parsed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getCardIdSequenceCount()I

    move-result v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getKeyFigureCardsCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "StatisticsParser"

    const/4 v7, 0x0

    if-eq v2, v3, :cond_0

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getCardIdSequenceCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getKeyFigureCardsCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const-string v8, "Cards have been hidden (sequenceCount=%d != cardCount=%d)"

    invoke-virtual {v2, v8, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getKeyFigureCardsList()Ljava/util/List;

    move-result-object v2

    const-string v3, "parsed.keyFigureCardsList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;

    :try_start_0
    const-string v10, "rawCard"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;->getHeader()Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->getUpdatedAt()J

    move-result-wide v10

    new-instance v12, Lorg/joda/time/Instant;

    const/16 v13, 0x3e8

    invoke-static {v10, v11, v13}, Lcom/google/zxing/client/android/R$id;->safeMultiply(JI)J

    move-result-wide v10

    invoke-direct {v12, v10, v11}, Lorg/joda/time/Instant;-><init>(J)V

    invoke-virtual {v8}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;->getKeyFiguresList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lde/rki/coronawarnapp/statistics/StatsItem$Type;->values()[Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v11

    move v15, v7

    :goto_1
    if-ge v15, v14, :cond_3

    aget-object v9, v11, v15

    sget-object v5, Lde/rki/coronawarnapp/statistics/StatsItem$Type;->KEYSUBMISSION:Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    if-ne v9, v5, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v7

    const/4 v11, 0x0

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    iget v14, v14, Lde/rki/coronawarnapp/statistics/StatsItem$Type;->id:I

    invoke-virtual {v8}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;->getHeader()Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->getCardId()I

    move-result v15

    if-ne v14, v15, :cond_5

    move v14, v4

    goto :goto_4

    :cond_5
    move v14, v7

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move v9, v4

    move-object v11, v13

    goto :goto_3

    :cond_7
    if-nez v9, :cond_8

    :goto_5
    const/4 v11, 0x0

    :cond_8
    check-cast v11, Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    if-nez v11, :cond_9

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v9, "Unknown statistics type: %s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v7

    invoke-virtual {v5, v9, v10}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v13, 0x2

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "keyFigures"

    const-string v11, "updatedAt"

    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_c

    const/4 v13, 0x2

    if-eq v5, v13, :cond_b

    const/4 v14, 0x3

    if-ne v5, v14, :cond_a

    :try_start_1
    new-instance v5, Lde/rki/coronawarnapp/statistics/SevenDayRValue;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v12, v10}, Lde/rki/coronawarnapp/statistics/SevenDayRValue;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    :cond_b
    new-instance v5, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v12, v10}, Lde/rki/coronawarnapp/statistics/KeySubmissionsStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    goto :goto_6

    :cond_c
    const/4 v13, 0x2

    new-instance v5, Lde/rki/coronawarnapp/statistics/IncidenceStats;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v12, v10}, Lde/rki/coronawarnapp/statistics/IncidenceStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    goto :goto_6

    :cond_d
    const/4 v13, 0x2

    new-instance v5, Lde/rki/coronawarnapp/statistics/InfectionStats;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v12, v10}, Lde/rki/coronawarnapp/statistics/InfectionStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;)V

    :goto_6
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    const-string v10, "Parsed %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "\n"

    const-string v15, ", "

    const/4 v13, 0x4

    invoke-static {v12, v14, v15, v7, v13}, Lkotlin/text/StringsKt__IndentKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lde/rki/coronawarnapp/statistics/StatsItem;->requireValidity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    move-object v9, v5

    goto :goto_7

    :catch_0
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v7

    const-string v8, "Failed to parse raw card: %s"

    invoke-virtual {v5, v8, v9}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_f

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_10
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getCardIdSequenceList()Ljava/util/List;

    move-result-object v1

    const-string v2, "parsed.cardIdSequenceList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    const/4 v9, 0x0

    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/statistics/StatsItem;

    iget-object v11, v11, Lde/rki/coronawarnapp/statistics/StatsItem;->cardType:Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    iget v11, v11, Lde/rki/coronawarnapp/statistics/StatsItem$Type;->id:I

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_14

    move v11, v4

    goto :goto_b

    :cond_14
    :goto_a
    move v11, v7

    :goto_b
    if-eqz v11, :cond_12

    if-eqz v8, :cond_15

    goto :goto_c

    :cond_15
    move v8, v4

    move-object v9, v10

    goto :goto_9

    :cond_16
    if-nez v8, :cond_17

    :goto_c
    const/4 v9, 0x0

    :cond_17
    check-cast v9, Lde/rki/coronawarnapp/statistics/StatsItem;

    if-nez v9, :cond_18

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v7

    const-string v3, "There was no card data for ID=%d"

    invoke-virtual {v5, v3, v8}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    if-eqz v9, :cond_11

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    new-instance v0, Lde/rki/coronawarnapp/statistics/StatisticsData;

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/statistics/StatisticsData;-><init>(Ljava/util/List;)V

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v0, Lde/rki/coronawarnapp/statistics/StatisticsData;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "Parsed statistics data, %d cards."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
