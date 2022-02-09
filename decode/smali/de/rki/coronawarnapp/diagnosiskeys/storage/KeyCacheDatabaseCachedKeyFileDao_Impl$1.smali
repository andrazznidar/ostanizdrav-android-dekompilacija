.class public Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "KeyCacheDatabaseCachedKeyFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

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

    check-cast p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v0, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;->__converter:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type$Converter;

    iget-object v1, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->type:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->typeValue:Ljava/lang/String;

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
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v2, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v2, 0x3

    if-nez v1, :cond_4

    iget-object v1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v2, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromLocalDate(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_5

    iget-object v1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    iget-object v3, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v2, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->hour:Lorg/joda/time/LocalTime;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v1, 0x5

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    iget-object v1, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->createdAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_8

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    iget-object v0, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->etag:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_9

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    iget-boolean p2, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->isDownloadComplete:Z

    const/16 v0, 0x8

    int-to-long v1, p2

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `keyfiles` (`id`,`type`,`location`,`day`,`hour`,`createdAt`,`checksumMD5`,`completed`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
