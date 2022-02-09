.class public Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ContactDiaryLocationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$1;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

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

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    iget-wide v0, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationName:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->phoneNumber:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->emailAddress:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$1;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object p2, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->traceLocationID:Lokio/ByteString;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const/4 v0, 0x5

    if-nez p2, :cond_4

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `locations` (`locationId`,`locationName`,`phoneNumber`,`emailAddress`,`traceLocationID`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
