.class public Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;
.super Ljava/lang/Object;
.source "RiskResultDatabaseRiskResultsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->latestEntries(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "monotonicId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "calculatedAt"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "failureReason"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "totalRiskLevel"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "totalMinimumDistinctEncountersWithLowRisk"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "totalMinimumDistinctEncountersWithHighRisk"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mostRecentDateWithLowRisk"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mostRecentDateWithHighRisk"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "numberOfDaysWithLowRisk"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "numberOfDaysWithHighRisk"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    iget-object v4, v4, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v4, v15}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    iget-object v15, v15, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__converter:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$Converter;

    invoke-virtual {v15, v4}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$Converter;->toType(Ljava/lang/String;)Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;

    move-result-object v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v22, 0x0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    iget-object v15, v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    iget-object v15, v15, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__converter_1:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;

    invoke-virtual {v15, v4}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;->toType(Ljava/lang/Integer;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    move-result-object v24

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    iget-object v15, v15, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v15, v4}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v27

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    iget-object v15, v15, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v15, v4}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v28

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    new-instance v4, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v30}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;IILorg/joda/time/Instant;Lorg/joda/time/Instant;II)V

    move-object/from16 v22, v4

    :goto_3
    new-instance v4, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;-><init>(JLjava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason;Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
