.class public abstract Landroidx/room/EntityDeletionOrUpdateAdapter;
.super Landroidx/room/SharedSQLiteStatement;
.source "EntityDeletionOrUpdateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/SharedSQLiteStatement;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public abstract bind(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final handle(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->bind(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;)V

    throw p1
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->bind(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->executeUpdateDelete()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;)V

    throw p1
.end method
