.class public Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$9;
.super Ljava/lang/Object;
.source "KeyCacheDatabaseCachedKeyFileDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;->allEntries()Lkotlinx/coroutines/flow/Flow;
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
        "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$9;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    iget-object v0, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$9;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "type"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "location"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "day"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hour"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "createdAt"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "checksumMD5"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "completed"

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

    move-result-object v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$9;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

    iget-object v14, v14, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;->__converter:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type$Converter;

    invoke-virtual {v14, v13}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type$Converter;->toType(Ljava/lang/String;)Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    move-result-object v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$9;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

    iget-object v14, v14, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v14, v13}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toLocationCode(Ljava/lang/String;)Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    move-result-object v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$9;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

    iget-object v14, v14, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v14, v13}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$9;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

    iget-object v14, v14, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_0

    move-object/from16 v19, v4

    goto :goto_1

    :cond_0
    sget-object v14, Lorg/joda/time/LocalTime;->TIME_DURATION_TYPES:Ljava/util/Set;

    sget-object v14, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ltp:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v13, v14}, Lorg/joda/time/LocalTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalTime;

    move-result-object v13

    move-object/from16 v19, v13

    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$9;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

    iget-object v14, v14, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v14, v13}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v20

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    move/from16 v22, v13

    goto :goto_2

    :cond_1
    move/from16 v22, v3

    :goto_2
    new-instance v13, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    move-object v14, v13

    invoke-direct/range {v14 .. v22}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lorg/joda/time/Instant;Ljava/lang/String;Z)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
