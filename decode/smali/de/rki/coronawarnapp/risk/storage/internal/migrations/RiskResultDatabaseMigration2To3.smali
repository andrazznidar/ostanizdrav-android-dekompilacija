.class public final Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration2To3;
.super Landroidx/room/migration/Migration;
.source "RiskResultDatabaseMigration2To3.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration2To3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration2To3;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration2To3;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration2To3;->INSTANCE:Lde/rki/coronawarnapp/risk/storage/internal/migrations/RiskResultDatabaseMigration2To3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Attempting migration 2->3..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `riskperdate` (`dateMillisSinceEpoch` INTEGER NOT NULL, `riskLevel` INTEGER NOT NULL, `minimumDistinctEncountersWithLowRisk` INTEGER NOT NULL, `minimumDistinctEncountersWithHighRisk` INTEGER NOT NULL, PRIMARY KEY(`dateMillisSinceEpoch`))"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "Migration 2->3 successful."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Migration 2->3 failed. Could not create new table riskperdate"

    invoke-static {p1, v1, v2, v0, v1}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report$default(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method
