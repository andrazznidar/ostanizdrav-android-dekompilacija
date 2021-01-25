.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;
.super Ljava/lang/Object;
.source "TEKHistoryDatabaseTEKHistoryDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$TEKHistoryDao;


# instance fields
.field public final __commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfTEKEntryDao:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/database/CommonConverters;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$1;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->__insertionAdapterOfTEKEntryDao:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method


# virtual methods
.method public allEntries()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM tek_history"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "tek_history"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;

    invoke-direct {v3, p0, v0}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$3;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public insertEntry(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$2;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$2;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
