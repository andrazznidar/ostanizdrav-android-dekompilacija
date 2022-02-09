.class public final Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;
.super Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;
.source "RiskResultDatabase_Impl.java"


# instance fields
.field public volatile _aggregatedRiskPerDateResultDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

.field public volatile _exposureWindowsDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;

.field public volatile _riskResultsDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public aggregatedRiskPerDate()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_aggregatedRiskPerDateResultDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_aggregatedRiskPerDateResultDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_aggregatedRiskPerDateResultDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_aggregatedRiskPerDateResultDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_aggregatedRiskPerDateResultDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    iget-object v2, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `riskresults`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `exposurewindows`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `scaninstances`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `riskperdate`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "riskresults"

    const-string v4, "exposurewindows"

    const-string v5, "scaninstances"

    const-string v6, "riskperdate"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl$1;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;I)V

    const-string v2, "42caa51e3dfceb800f45aae144eeb39f"

    const-string v3, "becf3b13bff9bf154696b2fc6c41579e"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    invoke-direct {v4, v1, v3, v0, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exposureWindows()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_exposureWindowsDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_exposureWindowsDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_exposureWindowsDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_exposureWindowsDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_exposureWindowsDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public riskResults()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_riskResultsDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_riskResultsDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_riskResultsDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_riskResultsDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase_Impl;->_riskResultsDao:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
