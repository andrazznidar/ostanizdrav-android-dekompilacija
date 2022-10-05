.class public final Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;
.super Ljava/lang/Object;
.source "RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;


# instance fields
.field public final __converter:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;

.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deletionAdapterOfPersistedAggregatedRiskPerDateResult:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfPersistedAggregatedRiskPerDateResult:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
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

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;->__converter:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$1;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;->__insertionAdapterOfPersistedAggregatedRiskPerDateResult:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$2;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;->__deletionAdapterOfPersistedAggregatedRiskPerDateResult:Landroidx/room/EntityInsertionAdapter;

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
            "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM riskperdate ORDER BY dateMillisSinceEpoch DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "riskperdate"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$5;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "persistedAggregatedRiskPerDateResults",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$4;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertRisk(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "persistedAggregatedRiskPerDateResults",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$3;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
