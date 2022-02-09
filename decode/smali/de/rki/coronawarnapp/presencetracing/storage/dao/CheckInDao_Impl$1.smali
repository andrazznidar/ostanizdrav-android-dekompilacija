.class public Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "CheckInDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

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

    check-cast p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;

    iget-wide v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->id:J

    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationIdBase64:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    iget v1, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->version:I

    int-to-long v1, v1

    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    iget v1, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->type:I

    int-to-long v1, v1

    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->description:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->address:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationStart:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->traceLocationEnd:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_5
    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cryptographicSeedBase64:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_6

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->cnPublicKey:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInStart:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->checkInEnd:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    iget-boolean v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->completed:Z

    const/16 v1, 0xe

    int-to-long v2, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-boolean v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->createJournalEntry:Z

    const/16 v1, 0xf

    int-to-long v2, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-boolean v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->isSubmitted:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-boolean p2, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;->hasSubmissionConsent:Z

    const/16 v0, 0x11

    int-to-long v1, p2

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `checkin` (`id`,`traceLocationIdBase64`,`version`,`type`,`description`,`address`,`traceLocationStart`,`traceLocationEnd`,`defaultCheckInLengthInMinutes`,`cryptographicSeedBase64`,`cnPublicKey`,`checkInStart`,`checkInEnd`,`completed`,`createJournalEntry`,`submitted`,`submissionConsent`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
