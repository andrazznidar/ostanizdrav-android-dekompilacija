.class public Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$13;
.super Ljava/lang/Object;
.source "ContactDiaryLocationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;->entityForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "locationId"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "locationName"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "phoneNumber"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emailAddress"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "traceLocationID"

    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$13;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    iget-object v2, v2, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v2, v1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->toTraceLocationId(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v14

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method
