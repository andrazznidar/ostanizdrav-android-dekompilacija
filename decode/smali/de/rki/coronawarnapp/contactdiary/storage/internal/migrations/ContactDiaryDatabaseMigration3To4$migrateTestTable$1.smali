.class public final Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration3To4$migrateTestTable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryDatabaseMigration3To4.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration3To4;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration3To4$migrateTestTable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration3To4$migrateTestTable$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration3To4$migrateTestTable$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration3To4$migrateTestTable$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/storage/internal/migrations/ContactDiaryDatabaseMigration3To4$migrateTestTable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Create \'corona_tests\' table"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS corona_tests (`id` TEXT NOT NULL, `testType` TEXT NOT NULL, `result` TEXT NOT NULL, `time` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
