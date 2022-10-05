.class public Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "TraceWarningPackageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

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

    check-cast p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->createdAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x3

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x4

    iget-wide v1, p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->hourInterval:J

    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->eTag:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-boolean v0, p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isDownloaded:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-boolean v0, p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isEmptyPkg:Z

    const/4 v1, 0x7

    int-to-long v2, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-boolean p2, p2, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isProcessed:Z

    const/16 v0, 0x8

    int-to-long v1, p2

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `TraceWarningPackageMetadata` (`id`,`createdAt`,`location`,`hourInterval`,`eTag`,`downloaded`,`emptyPkg`,`processed`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
