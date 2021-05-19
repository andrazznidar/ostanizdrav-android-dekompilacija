.class public final Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl;
.super Ljava/lang/Object;
.source "RiskResultDatabaseExposureWindowsDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final __fetchRelationshipscaninstancesAsdeRkiCoronawarnappRiskStorageInternalWindowsPersistedExposureWindowDaoPersistedScanInstance(Landroidx/collection/LongSparseArray;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "exposureWindowId"

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {v0, v6}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    invoke-virtual {v0, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v9, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl;->__fetchRelationshipscaninstancesAsdeRkiCoronawarnappRiskStorageInternalWindowsPersistedExposureWindowDaoPersistedScanInstance(Landroidx/collection/LongSparseArray;)V

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    move v7, v5

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl;->__fetchRelationshipscaninstancesAsdeRkiCoronawarnappRiskStorageInternalWindowsPersistedExposureWindowDaoPersistedScanInstance(Landroidx/collection/LongSparseArray;)V

    :cond_3
    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT `id`,`exposureWindowId`,`minAttenuationDb`,`secondsSinceLastScan`,`typicalAttenuationDb` FROM `scaninstances` WHERE `exposureWindowId` IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v4, 0x1

    move v7, v4

    move v6, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-virtual {v0, v6}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-static {v3, v2}, Landroidx/navigation/ui/R$anim;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    :try_start_1
    const-string v7, "id"

    invoke-static {v3, v7}, Landroidx/navigation/ui/R$anim;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v2}, Landroidx/navigation/ui/R$anim;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v8, "minAttenuationDb"

    invoke-static {v3, v8}, Landroidx/navigation/ui/R$anim;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "secondsSinceLastScan"

    invoke-static {v3, v9}, Landroidx/navigation/ui/R$anim;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "typicalAttenuationDb"

    invoke-static {v3, v10}, Landroidx/navigation/ui/R$anim;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    :cond_7
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    const-wide/16 v12, 0x0

    if-ne v7, v6, :cond_8

    move-wide/from16 v17, v12

    goto :goto_3

    :cond_8
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-wide/from16 v17, v14

    :goto_3
    if-ne v2, v6, :cond_9

    :goto_4
    move-wide/from16 v19, v12

    goto :goto_5

    :cond_9
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_4

    :goto_5
    if-ne v8, v6, :cond_a

    move/from16 v21, v5

    goto :goto_6

    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v21, v12

    :goto_6
    if-ne v9, v6, :cond_b

    move/from16 v22, v5

    goto :goto_7

    :cond_b
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v22, v12

    :goto_7
    if-ne v10, v6, :cond_c

    move/from16 v23, v5

    goto :goto_8

    :cond_c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v23, v12

    :goto_8
    new-instance v12, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v23}, Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDao$PersistedScanInstance;-><init>(JJIII)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public allEntries()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM exposurewindows"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "scaninstances"

    const-string v4, "exposurewindows"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl$5;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsForResult(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/storage/internal/windows/PersistedExposureWindowDaoWrapper;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM exposurewindows WHERE riskLevelResultId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "scaninstances"

    const-string v3, "exposurewindows"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl$6;

    invoke-direct {v3, p0, v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl$6;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseExposureWindowsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, v1, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
