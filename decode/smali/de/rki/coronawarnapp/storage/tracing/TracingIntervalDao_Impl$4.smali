.class public Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;
.super Ljava/lang/Object;
.source "TracingIntervalDao_Impl.java"

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
.field public final synthetic this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

.field public final synthetic val$retentionTimestamp:J


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;J)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iput-wide p2, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;->val$retentionTimestamp:J

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

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__preparedStmtOfDeleteOutdatedIntervals:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;->val$retentionTimestamp:J

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v2, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v2, v2, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v3, v3, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v3, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v3, v3, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__preparedStmtOfDeleteOutdatedIntervals:Landroidx/room/SharedSQLiteStatement;

    iget-object v4, v3, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-ne v0, v4, :cond_0

    iget-object v0, v3, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v3, v3, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v3, p0, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$4;->this$0:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v3, v3, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__preparedStmtOfDeleteOutdatedIntervals:Landroidx/room/SharedSQLiteStatement;

    iget-object v4, v3, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-ne v0, v4, :cond_1

    iget-object v0, v3, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    throw v2
.end method
