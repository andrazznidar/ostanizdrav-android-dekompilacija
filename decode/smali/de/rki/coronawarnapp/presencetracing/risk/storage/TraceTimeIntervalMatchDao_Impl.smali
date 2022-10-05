.class public final Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;
.super Ljava/lang/Object;
.source "TraceTimeIntervalMatchDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfTraceTimeIntervalMatchEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfDeleteMatchesForPackage:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfDeleteOlderThan:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;->__insertionAdapterOfTraceTimeIntervalMatchEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$3;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;->__preparedStmtOfDeleteOlderThan:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$4;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;->__preparedStmtOfDeleteMatchesForPackage:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public allMatches()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TraceTimeIntervalMatchEntity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TraceTimeIntervalMatchEntity"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$9;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$6;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$6;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteMatchesForPackage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "warningPackageId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$8;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteOlderThan(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "endTimeMillis",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$7;

    invoke-direct {v1, p0, p1, p2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$7;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$5;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
