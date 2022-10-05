.class public Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ContactDiaryLocationVisitDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$1;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

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

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;

    iget-wide v0, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->id:J

    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$1;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->date:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromLocalDate(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

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

    iget-wide v1, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->fkLocationId:J

    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$1;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__contactDiaryRoomConverters:Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->duration:Lorg/joda/time/Duration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-wide v0, v1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const/4 v1, 0x4

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_2
    iget-object v0, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->circumstances:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object p2, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->checkInID:Ljava/lang/Long;

    const/4 v0, 0x6

    if-nez p2, :cond_4

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_4
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `locationvisits` (`id`,`date`,`fkLocationId`,`duration`,`circumstances`,`checkInID`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
