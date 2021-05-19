.class public final Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;
.super Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;
.source "ContactDiaryPersonEncounterDao_Impl.java"


# instance fields
.field public final __commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

.field public final __contactDiaryRoomConverters:Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deletionAdapterOfContactDiaryPersonEncounterEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfContactDiaryPersonEncounterEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field public final __updateAdapterOfContactDiaryPersonEncounterEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/database/CommonConverters;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__contactDiaryRoomConverters:Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$1;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__insertionAdapterOfContactDiaryPersonEncounterEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__deletionAdapterOfContactDiaryPersonEncounterEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$3;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__updateAdapterOfContactDiaryPersonEncounterEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$4;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public final __fetchRelationshippersonsAsdeRkiCoronawarnappContactdiaryStorageEntityContactDiaryPersonEntity(Landroidx/collection/LongSparseArray;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "personId"

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-le v3, v4, :cond_4

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    move v7, v6

    move v8, v7

    :cond_1
    :goto_0
    if-ge v7, v3, :cond_2

    invoke-virtual {v0, v7}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_1

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__fetchRelationshippersonsAsdeRkiCoronawarnappContactdiaryStorageEntityContactDiaryPersonEntity(Landroidx/collection/LongSparseArray;)V

    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    move v8, v6

    goto :goto_0

    :cond_2
    if-lez v8, :cond_3

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__fetchRelationshippersonsAsdeRkiCoronawarnappContactdiaryStorageEntityContactDiaryPersonEntity(Landroidx/collection/LongSparseArray;)V

    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    :cond_3
    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT `personId`,`fullName`,`phoneNumber`,`emailAddress` FROM `persons` WHERE `personId` IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v4, 0x1

    move v8, v4

    move v7, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-virtual {v0, v7}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    invoke-virtual {v3, v8, v9, v10}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v4, v3, v6, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

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
    invoke-static {v3, v2}, Landroidx/navigation/ui/R$anim;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v7, "fullName"

    invoke-static {v3, v7}, Landroidx/navigation/ui/R$anim;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "phoneNumber"

    invoke-static {v3, v8}, Landroidx/navigation/ui/R$anim;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "emailAddress"

    invoke-static {v3, v9}, Landroidx/navigation/ui/R$anim;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    :cond_7
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v12

    if-eqz v12, :cond_7

    if-ne v2, v6, :cond_8

    const-wide/16 v12, 0x0

    :goto_3
    move-wide v15, v12

    goto :goto_4

    :cond_8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_3

    :goto_4
    if-ne v7, v6, :cond_9

    move-object/from16 v17, v5

    goto :goto_5

    :cond_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    :goto_5
    if-ne v8, v6, :cond_a

    move-object/from16 v18, v5

    goto :goto_6

    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    :goto_6
    if-ne v9, v6, :cond_b

    move-object/from16 v19, v5

    goto :goto_7

    :cond_b
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_7
    new-instance v12, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$7;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$5;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$9;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
