.class public Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$8;
.super Ljava/lang/Object;
.source "TraceWarningPackageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    iget-object v3, v2, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$8;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;)V

    throw v1
.end method
