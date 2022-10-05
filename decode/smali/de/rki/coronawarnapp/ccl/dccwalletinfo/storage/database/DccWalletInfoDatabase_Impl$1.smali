.class public Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "DccWalletInfoDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `person_wallet_info` (`person_identifier` TEXT NOT NULL, `dcc_wallet_info` TEXT, PRIMARY KEY(`person_identifier`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cba13601e0e94dc66873fb7477ef6a6b\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `person_wallet_info`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl;

    iget-object p1, p1, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl;

    iget-object v1, v1, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl;

    iget-object p1, p1, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl;

    iget-object v1, v1, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl;

    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase_Impl;

    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v3, "person_identifier"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "person_identifier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "dcc_wallet_info"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "dcc_wallet_info"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroidx/work/impl/WorkDatabase_Impl$1$$ExternalSyntheticOutline1;->m(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "person_wallet_info"

    invoke-direct {v4, v5, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const-string v1, "person_wallet_info(de.rki.coronawarnapp.ccl.dccwalletinfo.storage.database.DccWalletInfoEntity).\n Expected:\n"

    const-string v2, "\n Found:\n"

    invoke-static {v1, v4, v2, p1}, Landroidx/work/impl/WorkDatabase_Impl$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
