.class public final Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;
.super Ljava/lang/Object;
.source "RiskResultDatabaseRiskResultsDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;


# instance fields
.field public final __commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

.field public final __converter:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$Converter;

.field public final __converter_1:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;

.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfPersistedRiskLevelResultDao:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDeleteOldest:Landroidx/room/SharedSQLiteStatement;


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

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$Converter;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$Converter;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__converter:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$Converter;

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__converter_1:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$1;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__insertionAdapterOfPersistedRiskLevelResultDao:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$2;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__preparedStmtOfDeleteOldest:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public allEntries()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM riskresults ORDER BY monotonicId DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "riskresults"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$5;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public deleteOldest(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keep",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$4;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertEntry(Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "riskResultDao",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$3;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public latestAndLastSuccessful()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM (SELECT * FROM riskresults ORDER BY monotonicId DESC LIMIT 1) UNION ALL SELECT * FROM (SELECT * FROM riskresults where failureReason is null ORDER BY monotonicId DESC LIMIT 1)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "riskresults"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$7;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public latestEntries(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM riskresults ORDER BY monotonicId DESC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "riskresults"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;

    invoke-direct {v2, p0, v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$6;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
