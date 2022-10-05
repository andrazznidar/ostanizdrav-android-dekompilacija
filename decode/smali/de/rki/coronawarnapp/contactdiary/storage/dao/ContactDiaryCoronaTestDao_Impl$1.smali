.class public Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ContactDiaryCoronaTestDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$1;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;

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

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;

    iget-object v0, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$1;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__contactDiaryRoomConverters:Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

    iget v1, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->testType:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationPassedFragmentSubcomponentFactory-IA;->getRaw(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$1;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__contactDiaryRoomConverters:Lde/rki/coronawarnapp/contactdiary/storage/internal/converters/ContactDiaryRoomConverters;

    iget v2, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->result:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationOpenFragmentSubcomponentImpl-IA;->getRaw(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x3

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl$1;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object p2, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->time:Lorg/joda/time/Instant;

    invoke-virtual {v0, p2}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    if-nez p2, :cond_5

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `corona_tests` (`id`,`testType`,`result`,`time`) VALUES (?,?,?,?)"

    return-object v0
.end method
