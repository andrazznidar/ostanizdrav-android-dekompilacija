.class public Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;
.super Ljava/lang/Object;
.source "ContactDiaryPersonEncounterDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->entityForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    const-string v5, "date"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "fkPersonId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "durationClassification"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "withMask"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "wasOutside"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "circumstances"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Landroidx/collection/LongSparseArray;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Landroidx/collection/LongSparseArray;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v12, -0x1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v12, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    invoke-virtual {v12, v11}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__fetchRelationshippersonsAsdeRkiCoronawarnappContactdiaryStorageEntityContactDiaryPersonEntity(Landroidx/collection/LongSparseArray;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    iget-object v5, v5, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v5, v0}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    iget-object v5, v5, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__contactDiaryRoomConverters:Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

    invoke-virtual {v5, v0}, Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;->toContactDurationClassification(Ljava/lang/String;)Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    if-nez v0, :cond_3

    move-object/from16 v20, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_4

    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_6

    :goto_5
    move-object/from16 v21, v4

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v3, v5

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    move-object v13, v4

    invoke-direct/range {v13 .. v22}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;-><init>(JLorg/joda/time/LocalDate;JLde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapper;

    invoke-direct {v3, v4, v0}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterWrapper;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;)V

    move-object v4, v3

    :cond_9
    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    iget-object v2, v2, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
