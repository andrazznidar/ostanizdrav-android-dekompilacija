.class public Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "RiskResultDatabaseRiskResultsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$1;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;Ljava/lang/Object;)V
    .locals 10
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

    check-cast p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;

    iget-wide v0, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->monotonicId:J

    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->id:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$1;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->calculatedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$1;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__converter:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$Converter;

    iget v1, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->failureReason:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult$FailureReason$EnumUnboxingLocalUtility;->getFailureCode(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v2, 0x4

    if-nez v1, :cond_3

    iget-object v1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object p2, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;->aggregatedRiskResult:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x5

    if-eqz p2, :cond_8

    iget-object v8, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$1;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    iget-object v8, v8, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__converter_1:Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult$Converter;

    iget-object v9, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->totalRiskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v7, v8, v9}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_5
    iget v0, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->totalMinimumDistinctEncountersWithLowRisk:I

    int-to-long v7, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v4, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->totalMinimumDistinctEncountersWithHighRisk:I

    int-to-long v7, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v3, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$1;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v3, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v6, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$1;->this$0:Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v3, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    iget v0, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->numberOfDaysWithLowRisk:I

    int-to-long v3, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p2, Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$PersistedAggregatedRiskResult;->numberOfDaysWithHighRisk:I

    int-to-long v2, p2

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_8

    :cond_8
    iget-object p2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, v7}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object p2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, v4}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object p2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object p2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, v6}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object p2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, v5}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object p2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    :goto_8
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `riskresults` (`monotonicId`,`id`,`calculatedAt`,`failureReason`,`totalRiskLevel`,`totalMinimumDistinctEncountersWithLowRisk`,`totalMinimumDistinctEncountersWithHighRisk`,`mostRecentDateWithLowRisk`,`mostRecentDateWithHighRisk`,`numberOfDaysWithLowRisk`,`numberOfDaysWithHighRisk`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
