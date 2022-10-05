.class public Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "TraceTimeIntervalMatchDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchDao_Impl;Landroidx/room/RoomDatabase;)V
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

    check-cast p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;

    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->id:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x2

    iget-wide v1, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->checkInId:J

    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->traceWarningPackageId:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    iget v1, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->transmissionRiskLevel:I

    int-to-long v1, v1

    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->startTimeMillis:J

    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/TraceTimeIntervalMatchEntity;->endTimeMillis:J

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TraceTimeIntervalMatchEntity` (`id`,`checkInId`,`traceWarningPackageId`,`transmissionRiskLevel`,`startTimeMillis`,`endTimeMillis`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
