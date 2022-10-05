.class public final Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration1To2;
.super Landroidx/room/migration/Migration;
.source "RiskResultDatabaseMigration1To2.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration1To2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration1To2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration1To2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration1To2;->INSTANCE:Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration1To2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Attempting migration 1->2..."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration1To2;->performMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v2, "Migration 1->2 successful."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Migration 1->2 failed, dropping tables..."

    invoke-virtual {v2, v1, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "RiskResult database migration failed."

    invoke-static {v1, v4, v5, v3, v4}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report$default(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "Dropping and creating new riskResults v2 table."

    invoke-virtual {v2, v5, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "DROP TABLE IF EXISTS riskresults"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS riskresults_new"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE `riskresults` (\n    `monotonicId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `id` TEXT NOT NULL,\n    `calculatedAt` TEXT NOT NULL,\n    `failureReason` TEXT,\n    `totalRiskLevel` INTEGER,\n    `totalMinimumDistinctEncountersWithLowRisk` INTEGER,\n    `totalMinimumDistinctEncountersWithHighRisk` INTEGER,\n    `mostRecentDateWithLowRisk` TEXT,\n    `mostRecentDateWithHighRisk` TEXT,\n    `numberOfDaysWithLowRisk` INTEGER,\n    `numberOfDaysWithHighRisk` INTEGER\n)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Migration failed, but fallback via reset was successful."

    invoke-virtual {v2, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    const-string v0, "Migration failed, table recreation failed too!"

    invoke-static {p1, v4, v0, v3, v4}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report$default(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method public final performMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Running MIGRATION_1_2: Create new table."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "CREATE TABLE IF NOT EXISTS `riskresults_new` (\n    `monotonicId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `id` TEXT NOT NULL,\n    `calculatedAt` TEXT NOT NULL,\n    `failureReason` TEXT,\n    `totalRiskLevel` INTEGER,\n    `totalMinimumDistinctEncountersWithLowRisk` INTEGER,\n    `totalMinimumDistinctEncountersWithHighRisk` INTEGER,\n    `mostRecentDateWithLowRisk` TEXT,\n    `mostRecentDateWithHighRisk` TEXT,\n    `numberOfDaysWithLowRisk` INTEGER,\n    `numberOfDaysWithHighRisk` INTEGER\n)"

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Running MIGRATION_1_2: Insert old data."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "INSERT INTO riskresults_new(\n    id,\n    calculatedAt,\n    failureReason,\n    totalRiskLevel,\n    totalMinimumDistinctEncountersWithLowRisk,\n    totalMinimumDistinctEncountersWithHighRisk,\n    mostRecentDateWithLowRisk,\n    mostRecentDateWithHighRisk,\n    numberOfDaysWithLowRisk,\n    numberOfDaysWithHighRisk\n) SELECT\n    id,\n    calculatedAt,\n    failureReason,\n    totalRiskLevel,\n    totalMinimumDistinctEncountersWithLowRisk,\n    totalMinimumDistinctEncountersWithHighRisk,\n    mostRecentDateWithLowRisk,\n    mostRecentDateWithHighRisk,\n    numberOfDaysWithLowRisk,\n    numberOfDaysWithHighRisk\nFROM riskresults"

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Running MIGRATION_1_2: Drop old table."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "DROP TABLE riskresults"

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Running MIGRATION_1_2: Rename temporary table."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ALTER TABLE riskresults_new RENAME TO riskresults"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
