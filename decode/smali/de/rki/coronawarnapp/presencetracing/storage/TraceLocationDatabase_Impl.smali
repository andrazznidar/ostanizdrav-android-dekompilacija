.class public final Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl;
.super Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase;
.source "TraceLocationDatabase_Impl.java"


# instance fields
.field public volatile _checkInDao:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

.field public volatile _traceLocationDao:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl;->_checkInDao:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl;->_checkInDao:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl;->_checkInDao:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl;->_checkInDao:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl;->_checkInDao:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "checkin"

    const-string/jumbo v4, "traceLocations"

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

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl$1;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl;I)V

    const-string v2, "3950e8c7f3123a41f0960bc30b4f07f4"

    const-string v3, "2cba68f0371b0ac035c5a4f30ee3ac19"

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

.method public traceLocationDao()Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl;->_traceLocationDao:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl;->_traceLocationDao:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl;->_traceLocationDao:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl;->_traceLocationDao:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase_Impl;->_traceLocationDao:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
