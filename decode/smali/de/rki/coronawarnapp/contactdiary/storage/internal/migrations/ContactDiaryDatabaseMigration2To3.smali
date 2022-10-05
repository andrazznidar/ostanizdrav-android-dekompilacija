.class public final Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3;
.super Landroidx/room/migration/Migration;
.source "ContactDiaryDatabaseMigration2To3.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3;

.field public static final migrateLocationVisitTable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final migrateLocationsTable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3;

    invoke-direct {v0}, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3$migrateLocationsTable$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3$migrateLocationsTable$1;

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3;->migrateLocationsTable:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3$migrateLocationVisitTable$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3$migrateLocationVisitTable$1;

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3;->migrateLocationVisitTable:Lkotlin/jvm/functions/Function1;

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

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Attempting migration 2->3..."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Running MIGRATION_2_3"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3;->migrateLocationsTable:Lkotlin/jvm/functions/Function1;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3$migrateLocationsTable$1;

    invoke-virtual {v2, p1}, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3$migrateLocationsTable$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3;->migrateLocationVisitTable:Lkotlin/jvm/functions/Function1;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3$migrateLocationVisitTable$1;

    invoke-virtual {v2, p1}, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration2To3$migrateLocationVisitTable$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Migration 2->3 successful."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Migration 2->3 failed"

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "ContactDiary database migration failed."

    invoke-static {p1, v1, v2, v0, v1}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report$default(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method
