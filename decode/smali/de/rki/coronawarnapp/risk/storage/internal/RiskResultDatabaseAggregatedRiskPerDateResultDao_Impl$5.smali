.class public Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$5;
.super Ljava/lang/Object;
.source "RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;->allEntries()Lkotlinx/coroutines/flow/Flow;
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
        "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$5;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$5;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;->__db:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "dateMillisSinceEpoch"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "riskLevel"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "minimumDistinctEncountersWithLowRisk"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "minimumDistinctEncountersWithHighRisk"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v8, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$5;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;

    iget-object v8, v8, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;->__converter:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;

    invoke-virtual {v8, v7}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;->toType(Ljava/lang/Integer;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    move-result-object v11

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    new-instance v7, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;-><init>(JLde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
