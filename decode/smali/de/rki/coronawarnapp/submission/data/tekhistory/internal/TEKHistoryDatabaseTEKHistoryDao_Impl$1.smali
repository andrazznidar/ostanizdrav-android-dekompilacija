.class public Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "TEKHistoryDatabaseTEKHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;

    iget-object v0, p2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;->batchId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabaseTEKHistoryDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;->obtainedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object p2, p2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao;->persistedTEK:Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    iget-object v6, p2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->keyData:[B

    if-nez v6, :cond_3

    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    :goto_3
    iget v5, p2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingStartIntervalNumber:I

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget v4, p2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->transmissionRiskLevel:I

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget v3, p2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->rollingPeriod:I

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget v2, p2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->reportType:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget p2, p2, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKEntryDao$PersistedTEK;->daysSinceOnsetOfSymptoms:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_4
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `tek_history` (`id`,`batchId`,`obtainedAt`,`keyData`,`rollingStartIntervalNumber`,`transmissionRiskLevel`,`rollingPeriod`,`reportType`,`daysSinceOnsetOfSymptoms`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
