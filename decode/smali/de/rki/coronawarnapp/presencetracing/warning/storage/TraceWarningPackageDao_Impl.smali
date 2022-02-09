.class public final Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;
.super Ljava/lang/Object;
.source "TraceWarningPackageDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;


# instance fields
.field public final __commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfTraceWarningPackageMetadata:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

.field public final __updateAdapterOfUpdateDownloadAsTraceWarningPackageMetadata:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;",
            ">;"
        }
    .end annotation
.end field

.field public final __updateAdapterOfUpdateProcessedAsTraceWarningPackageMetadata:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateProcessed;",
            ">;"
        }
    .end annotation
.end field


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

    new-instance v0, Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/database/CommonConverters;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__insertionAdapterOfTraceWarningPackageMetadata:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__updateAdapterOfUpdateDownloadAsTraceWarningPackageMetadata:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$3;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__updateAdapterOfUpdateProcessedAsTraceWarningPackageMetadata:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$4;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$8;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$8;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "packageIds",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$12;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "packageId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TraceWarningPackageMetadata WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$11;

    invoke-direct {v2, p0, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$11;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllMetaData()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TraceWarningPackageMetadata"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TraceWarningPackageMetadata"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$9;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllMetaDataForLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TraceWarningPackageMetadata WHERE location = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$10;

    invoke-direct {v2, p0, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$10;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$5;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMetaData(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "update",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$6;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateDownload;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMetaData(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateProcessed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "update",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateProcessed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$7;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata$UpdateProcessed;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
