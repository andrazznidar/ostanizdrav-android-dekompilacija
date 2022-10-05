.class public final Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;
.super Ljava/lang/Object;
.source "LocalStatisticsParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalStatisticsParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalStatisticsParser.kt\nde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n798#2,11:160\n1601#2,9:171\n1849#2:180\n286#2,2:181\n1850#2:184\n1610#2:185\n798#2,11:186\n1601#2,9:197\n1849#2:206\n286#2,2:207\n286#2:209\n287#2:211\n1850#2:213\n1610#2:214\n1#3:183\n1#3:210\n1#3:212\n*S KotlinDebug\n*F\n+ 1 LocalStatisticsParser.kt\nde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser\n*L\n23#1:160,11\n26#1:171,9\n26#1:180\n33#1:181,2\n26#1:184\n26#1:185\n63#1:186,11\n65#1:197,9\n65#1:206\n76#1:207,2\n82#1:209\n82#1:211\n65#1:213\n65#1:214\n26#1:183\n65#1:212\n*E\n"
.end annotation


# instance fields
.field public final localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;)V
    .locals 1

    const-string v0, "localStatisticsConfigStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;->localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    return-void
.end method


# virtual methods
.method public final parse([B)Lde/rki/coronawarnapp/statistics/LocalStatisticsData;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "rawData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;

    move-result-object v1

    iget-object v2, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;->localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    iget-object v2, v2, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->activeSelections:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;

    iget-object v2, v2, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;->locations:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->getFederalStateDataList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->getFederalStateDataList()Ljava/util/List;

    move-result-object v4

    const-string v5, "parsed.federalStateDataList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ", "

    const-string v9, "\n"

    const-string v10, "Parsed %s"

    const-string v11, "rawState.sevenDayIncidence"

    const-string v12, "StatisticsParser"

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    :try_start_0
    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getUpdatedAt()J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v13

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;->PRIMARY:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;

    invoke-virtual {v0, v14, v11}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;->toKeyFigure(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v11

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getSevenDayHospitalizationIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v14

    const-string v15, "rawState.sevenDayHospitalizationIncidence"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;->SECONDARY:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;

    invoke-virtual {v0, v14, v15}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;->toKeyFigure(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v14

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getSevenDayHospitalizationIncidenceUpdatedAt()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v15

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p1, v3

    :try_start_1
    move-object/from16 v3, v17

    check-cast v3, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;

    iget-object v3, v3, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;->federalState:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getFederalState()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v4

    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v4, v19

    goto :goto_2

    :cond_3
    move-object/from16 p1, v3

    move-object/from16 v19, v4

    const/16 v17, 0x0

    :goto_3
    move-object/from16 v3, v17

    check-cast v3, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;

    if-eqz v3, :cond_4

    new-instance v4, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v5

    const/4 v5, 0x2

    :try_start_3
    new-array v5, v5, [Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    const/16 v17, 0x0

    aput-object v11, v5, v17

    const/4 v11, 0x1

    aput-object v14, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v13, v5, v15, v3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;)V

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static {v11, v9, v8, v14, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v14

    invoke-virtual {v3, v10, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->requireValidity()V

    goto :goto_5

    :cond_4
    move-object/from16 v16, v5

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v4, "Federal State %s was in package but not selected by user"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getFederalState()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;

    move-result-object v8

    invoke-virtual {v8}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;->getNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_0
    move-object/from16 p1, v3

    :catch_1
    move-object/from16 v19, v4

    :catch_2
    move-object/from16 v16, v5

    :catch_3
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const-string v5, "Failed to parse raw federal state: %s"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v3, p1

    move-object/from16 v5, v16

    move-object/from16 v4, v19

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->getAdministrativeUnitDataList()Ljava/util/List;

    move-result-object v2

    const-string v4, "parsed.administrativeUnitDataList"

    invoke-static {v2, v4}, Landroidx/window/ExtensionAdapter$$ExternalSyntheticOutline0;->m(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;

    :try_start_4
    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->getUpdatedAt()J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v7

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->getSevenDayIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;->PRIMARY:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;

    invoke-virtual {v0, v13, v14}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;->toKeyFigure(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v13

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->getAdministrativeUnitShortId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    const/4 v15, 0x5

    move-object/from16 p1, v2

    const/16 v2, 0x30

    :try_start_5
    invoke-static {v14, v15, v2}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "110"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v15, :cond_b

    :try_start_6
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v17, v3

    :try_start_7
    move-object v3, v15

    check-cast v3, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;

    iget-object v3, v3, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->getDistrictId()I

    move-result v3

    if-ne v3, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v3, v17

    goto :goto_9

    :catch_4
    move-object/from16 v17, v3

    goto/16 :goto_f

    :cond_b
    move-object/from16 v17, v3

    const/4 v15, 0x0

    :goto_b
    check-cast v15, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;

    if-eqz v15, :cond_11

    iget-object v2, v15, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;->district:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->getFederalStateShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$LocalStatistics;->getFederalStateDataList()Ljava/util/List;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v14, v16

    :try_start_8
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    invoke-virtual/range {v18 .. v18}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getFederalState()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData$FederalState;

    move-result-object v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v19, v1

    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v18, v3

    const/4 v3, 0x2

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v14

    const/16 v14, 0x5f

    :try_start_a
    invoke-static {v1, v14, v11, v3}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v1}, Lkotlin/text/StringsKt___StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v11, v20

    move-object/from16 v14, v21

    goto :goto_c

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-object/from16 v19, v1

    :catch_6
    move-object/from16 v20, v11

    move-object/from16 v21, v14

    goto/16 :goto_12

    :cond_f
    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    const/16 v16, 0x0

    :goto_e
    check-cast v16, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getSevenDayHospitalizationIncidence()Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;

    move-result-object v1

    const-string v2, "federalStateOfDistrict.s\u2026yHospitalizationIncidence"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;->SECONDARY:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;->toKeyFigure(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$FederalStateData;->getSevenDayHospitalizationIncidenceUpdatedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;

    const/4 v11, 0x2

    new-array v11, v11, [Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const/4 v13, 0x1

    aput-object v1, v11, v13

    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v7, v1, v2, v15}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;-><init>(Lorg/joda/time/Instant;Ljava/util/List;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-static {v7, v9, v8, v13, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v13

    invoke-virtual {v1, v10, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/statistics/LocalIncidenceAndHospitalizationStats;->requireValidity()V

    goto :goto_14

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not determine federal state of selected district"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v16

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "Administrative Unit %s was in package but not selected by user"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$AdministrativeUnitData;->getAdministrativeUnitShortId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v3, v11

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_13

    :catch_7
    :goto_f
    move-object/from16 v19, v1

    :goto_10
    move-object/from16 v20, v11

    move-object/from16 v21, v16

    goto :goto_12

    :catch_8
    move-object/from16 v19, v1

    :goto_11
    move-object/from16 v17, v3

    goto :goto_10

    :catch_9
    move-object/from16 v19, v1

    move-object/from16 p1, v2

    goto :goto_11

    :catch_a
    :goto_12
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const-string v3, "Failed to parse raw administrative unit: %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_12

    goto :goto_15

    :cond_12
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v1, v19

    move-object/from16 v11, v20

    move-object/from16 v16, v21

    goto/16 :goto_8

    :cond_13
    new-instance v1, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;-><init>(Ljava/util/List;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Parsed local statistics data, %d cards."

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final toKeyFigure(Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;
    .locals 2

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Builder;->setRank(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Rank;)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->getValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Builder;->setValue(D)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Builder;->setDecimals(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object v1

    invoke-virtual {p2, v1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Builder;->setTrend(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/LocalStatisticsOuterClass$SevenDayIncidenceData;->getTrend()Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;

    move-result-object p1

    const-string v1, "trend"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;->POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;->NEUTRAL:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;

    goto :goto_0

    :cond_3
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;->UNSPECIFIED_TREND_SEMANTIC:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;

    goto :goto_0

    :cond_4
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;->NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;

    :goto_0
    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Builder;->setTrendSemantic(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$TrendSemantic;)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026nd))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure;

    return-object p1
.end method
