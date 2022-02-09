.class public Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "TraceLocationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;

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

    check-cast p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;

    iget-wide v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->id:J

    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    iget v1, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->version:I

    int-to-long v1, v1

    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__traceLocationConverters:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;

    iget-object v1, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->description:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->address:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->startDate:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/TraceLocationDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->endDate:Lorg/joda/time/Instant;

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
    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_4
    iget-object v0, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cryptographicSeedBase64:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object p2, p2, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationEntity;->cnPublicKey:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez p2, :cond_6

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `traceLocations` (`id`,`version`,`type`,`description`,`address`,`startDate`,`endDate`,`defaultCheckInLengthInMinutes`,`cryptographicSeedBase64`,`cnPublicKey`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
