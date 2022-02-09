.class public final Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;
.super Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;
.source "ContactDiaryDatabase_Impl.java"


# instance fields
.field public volatile _contactDiaryCoronaTestDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;

.field public volatile _contactDiaryLocationDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

.field public volatile _contactDiaryLocationVisitDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

.field public volatile _contactDiaryPersonDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

.field public volatile _contactDiaryPersonEncounterDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string v3, "DELETE FROM `locations`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `locationvisits`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `persons`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `personencounters`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `corona_tests`"

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

.method public coronaTestDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryCoronaTestDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryCoronaTestDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryCoronaTestDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryCoronaTestDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryCoronaTestDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;

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
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "locations"

    const-string v4, "locationvisits"

    const-string v5, "persons"

    const-string v6, "personencounters"

    const-string v7, "corona_tests"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

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

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl$1;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;I)V

    const-string v2, "3ed51cebcbafb1960bf5194f27748e12"

    const-string v3, "ddd488477f328dc2e89e2dee93c78ac8"

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

.method public locationDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryLocationDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryLocationDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryLocationDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryLocationDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryLocationDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public locationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryLocationVisitDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryLocationVisitDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryLocationVisitDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryLocationVisitDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryLocationVisitDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public personDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public personEncounterDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonEncounterDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonEncounterDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonEncounterDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonEncounterDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonEncounterDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
