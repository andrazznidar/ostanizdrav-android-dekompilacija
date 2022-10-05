.class public Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$7;
.super Ljava/lang/Object;
.source "ContactDiaryCoronaTestDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->allTests()Lkotlinx/coroutines/flow/Flow;
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
        "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$7;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$7;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__db:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "testType"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "result"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "time"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$7;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;

    iget-object v10, v10, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__contactDiaryRoomConverters:Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationPassedFragmentSubcomponentFactory-IA;->_values()[I

    move-result-object v10

    array-length v11, v10

    move v13, v3

    move v14, v13

    move v15, v14

    :goto_1
    if-ge v13, v11, :cond_2

    aget v16, v10, v13

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v16 .. v16}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationPassedFragmentSubcomponentFactory-IA;->getRaw(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v14, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v15, v16

    const/4 v3, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-nez v14, :cond_3

    :goto_2
    const/4 v15, 0x0

    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$7;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;

    iget-object v9, v9, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__contactDiaryRoomConverters:Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationOpenFragmentSubcomponentImpl-IA;->_values()[I

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_4
    :goto_3
    if-ge v11, v10, :cond_6

    aget v16, v9, v11

    add-int/lit8 v11, v11, 0x1

    invoke-static/range {v16 .. v16}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationOpenFragmentSubcomponentImpl-IA;->getRaw(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v14, v16

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    if-nez v13, :cond_7

    :goto_4
    const/4 v14, 0x0

    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$7;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;

    iget-object v9, v9, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v9, v3}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v3

    new-instance v9, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;

    invoke-direct {v9, v8, v15, v14, v3}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;-><init>(Ljava/lang/String;IILorg/joda/time/Instant;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
