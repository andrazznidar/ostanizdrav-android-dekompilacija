.class public Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$7;
.super Ljava/lang/Object;
.source "DccWalletInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->getAll()Lkotlinx/coroutines/flow/Flow;
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
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$7;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$7;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "person_identifier"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "dcc_wallet_info"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$7;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

    iget-object v8, v8, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__dccWalletInfoConverter:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "value"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v8, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v9, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter$toDccWalletInfo$$inlined$readValue$1;

    invoke-direct {v9}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter$toDccWalletInfo$$inlined$readValue$1;-><init>()V

    invoke-virtual {v8, v7, v9}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "Can\'t create DccWalletInfo"

    invoke-virtual {v8, v7, v10, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v3

    :goto_1
    new-instance v8, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;

    invoke-direct {v8, v6, v7}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
