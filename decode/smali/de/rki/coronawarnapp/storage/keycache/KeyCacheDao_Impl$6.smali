.class public Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;
.super Ljava/lang/Object;
.source "KeyCacheDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

.field public final synthetic val$entity:Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;->this$0:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;->val$entity:Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;->this$0:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;->this$0:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__deletionAdapterOfKeyCacheEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;->val$entity:Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->id:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-ne v2, v1, :cond_1

    iget-object v0, v0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;->this$0:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;->this$0:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$6;->this$0:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
