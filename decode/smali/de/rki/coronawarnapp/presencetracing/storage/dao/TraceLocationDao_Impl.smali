.class public final Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;
.super Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;
.source "TraceLocationDao_Impl.java"


# instance fields
.field public final __commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deletionAdapterOfTraceLocationEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfTraceLocationEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field public final __traceLocationConverters:Lcom/google/android/play/core/assetpacks/zzr;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao;-><init>()V

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzr;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/zzr;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__traceLocationConverters:Lcom/google/android/play/core/assetpacks/zzr;

    new-instance v0, Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/database/CommonConverters;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$1;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__insertionAdapterOfTraceLocationEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$2;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__deletionAdapterOfTraceLocationEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$3;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public allEntries()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM traceLocations"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string/jumbo v3, "traceLocations"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$7;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "traceLocation",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$5;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$6;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$6;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public entityForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM traceLocations WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p2, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$8;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$8;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public entryForId(J)Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM traceLocations WHERE id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object v0, v1, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "version"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "type"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "description"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "address"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "startDate"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "endDate"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "defaultCheckInLengthInMinutes"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cryptographicSeedBase64"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cnPublicKey"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v5, v1, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__traceLocationConverters:Lcom/google/android/play/core/assetpacks/zzr;

    invoke-virtual {v5, v0}, Lcom/google/android/play/core/assetpacks/zzr;->toTraceLocationType(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    move-result-object v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v5, v0}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v5, v0}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v23

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object/from16 v24, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;

    move-object v15, v4

    invoke-direct/range {v15 .. v26}, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;-><init>(JILde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public insert(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "traceLocation",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$4;-><init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
