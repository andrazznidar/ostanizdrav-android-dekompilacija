.class public Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$1;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;

    iget-wide v0, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;->dateMillisSinceEpoch:J

    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl$1;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseAggregatedRiskPerDateResultDao_Impl;->__converter:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;

    iget-object v1, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_1
    const/4 v0, 0x3

    iget v1, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;->minimumDistinctEncountersWithLowRisk:I

    int-to-long v1, v1

    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    iget p2, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedAggregatedRiskPerDateResult;->minimumDistinctEncountersWithHighRisk:I

    int-to-long v1, p2

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `riskperdate` (`dateMillisSinceEpoch`,`riskLevel`,`minimumDistinctEncountersWithLowRisk`,`minimumDistinctEncountersWithHighRisk`) VALUES (?,?,?,?)"

    return-object v0
.end method
