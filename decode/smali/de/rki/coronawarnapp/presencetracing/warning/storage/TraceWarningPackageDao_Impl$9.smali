.class public Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$9;
.super Ljava/lang/Object;
.source "TraceWarningPackageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->getAllMetaData()Lkotlinx/coroutines/flow/Flow;
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
        "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$9;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    iget-object v0, v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$9;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "createdAt"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "location"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "hourInterval"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "eTag"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "downloaded"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "emptyPkg"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "processed"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$9;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iget-object v13, v13, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v13, v12}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$9;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iget-object v13, v13, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v13, v12}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toLocationCode(Ljava/lang/String;)Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    move-result-object v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    move/from16 v20, v13

    goto :goto_1

    :cond_0
    move/from16 v20, v4

    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_1

    move/from16 v21, v13

    goto :goto_2

    :cond_1
    move/from16 v21, v4

    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v22, v13

    goto :goto_3

    :cond_2
    move/from16 v22, v4

    :goto_3
    new-instance v12, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    move-object v13, v12

    invoke-direct/range {v13 .. v22}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLjava/lang/String;ZZZ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
