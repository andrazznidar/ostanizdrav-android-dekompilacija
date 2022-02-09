.class public final Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl;
.super Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase;
.source "PresenceTracingRiskDatabase_Impl.java"


# instance fields
.field public volatile _presenceTracingRiskLevelResultDao:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;

.field public volatile _traceTimeIntervalMatchDao:Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "TraceTimeIntervalMatchEntity"

    const-string v4, "PresenceTracingRiskLevelResultEntity"

    filled-new-array {v3, v4}, [Ljava/lang/String;

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

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl;I)V

    const-string v2, "8f6fbeaffe608cffaae19b13399cdd3a"

    const-string v3, "901afe4e56b30775e6b1c7bb6c979545"

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

.method public presenceTracingRiskLevelResultDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl;->_presenceTracingRiskLevelResultDao:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl;->_presenceTracingRiskLevelResultDao:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl;->_presenceTracingRiskLevelResultDao:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl;->_presenceTracingRiskLevelResultDao:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl;->_presenceTracingRiskLevelResultDao:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public traceTimeIntervalMatchDao()Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl;->_traceTimeIntervalMatchDao:Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl;->_traceTimeIntervalMatchDao:Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl;->_traceTimeIntervalMatchDao:Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl;->_traceTimeIntervalMatchDao:Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase_Impl;->_traceTimeIntervalMatchDao:Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
