.class public Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;
.super Ljava/lang/Object;
.source "ContactDiaryLocationVisitDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->entityForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "date"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fkLocationId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "circumstances"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "checkInID"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Landroidx/collection/LongSparseArray;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Landroidx/collection/LongSparseArray;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v10, -0x1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v10, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    invoke-virtual {v10, v9}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__fetchRelationshiplocationsAsdeRkiCoronawarnappContactdiaryStorageEntityContactDiaryLocationEntity(Landroidx/collection/LongSparseArray;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    iget-object v3, v3, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v3, v0}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iget-object v3, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    iget-object v3, v3, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__contactDiaryRoomConverters:Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

    invoke-virtual {v3, v0}, Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;->toJodaDuration(Ljava/lang/Long;)Lorg/joda/time/Duration;

    move-result-object v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move-object/from16 v19, v4

    goto :goto_3

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :goto_3
    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;-><init>(JLorg/joda/time/LocalDate;JLorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;

    invoke-direct {v3, v4, v0}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;)V

    move-object v4, v3

    :cond_5
    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    iget-object v2, v2, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
