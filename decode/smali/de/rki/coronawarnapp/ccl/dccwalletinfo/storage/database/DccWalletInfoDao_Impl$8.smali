.class public Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$8;
.super Ljava/lang/Object;
.source "DccWalletInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->deleteBy(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

.field public final synthetic val$personIds:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$personIds"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$8;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$8;->val$personIds:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DELETE FROM person_wallet_info WHERE person_identifier IN("

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$8;->val$personIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/YieldKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$8;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$8;->val$personIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$8;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->executeUpdateDelete()I

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$8;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$8;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$8;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
