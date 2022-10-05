.class public Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;
.super Ljava/lang/Object;
.source "TEKHistoryDatabaseTEKHistoryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->allEntries()Lkotlinx/coroutines/flow/Flow;
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
        "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, v1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "batchId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "obtainedAt"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "keyData"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rollingStartIntervalNumber"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "transmissionRiskLevel"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rollingPeriod"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "reportType"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "daysSinceOnsetOfSymptoms"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;

    iget-object v4, v4, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v4, v15}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    new-instance v15, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v22}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;-><init>([BIIIII)V

    move/from16 v16, v0

    :goto_2
    new-instance v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;

    invoke-direct {v0, v13, v14, v4, v15}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v12

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;

    iget-object v2, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
