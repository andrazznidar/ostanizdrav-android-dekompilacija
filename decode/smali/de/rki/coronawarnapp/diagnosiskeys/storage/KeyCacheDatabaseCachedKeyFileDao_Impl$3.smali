.class public Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabaseCachedKeyFileDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;

    iget-object v0, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->etag:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-boolean v0, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->isDownloadComplete:Z

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object p2, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;->id:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p2, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `keyfiles` SET `id` = ?,`checksumMD5` = ?,`completed` = ? WHERE `id` = ?"

    return-object v0
.end method
