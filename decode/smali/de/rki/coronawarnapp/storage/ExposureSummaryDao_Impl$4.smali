.class public Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$4;
.super Ljava/lang/Object;
.source "ExposureSummaryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$4;->this$0:Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$4;->this$0:Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Landroidx/navigation/ui/R$anim;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "daysSinceLastExposure"

    invoke-static {v0, v2}, Landroidx/navigation/ui/R$anim;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "matchedKeyCount"

    invoke-static {v0, v4}, Landroidx/navigation/ui/R$anim;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "maximumRiskScore"

    invoke-static {v0, v5}, Landroidx/navigation/ui/R$anim;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "summationRiskScore"

    invoke-static {v0, v6}, Landroidx/navigation/ui/R$anim;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "attenuationDurationsInMinutes"

    invoke-static {v0, v7}, Landroidx/navigation/ui/R$anim;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;

    invoke-direct {v8}, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->id:J

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->daysSinceLastExposure:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->matchedKeyCount:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->maximumRiskScore:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->summationRiskScore:I

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$4;->this$0:Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;

    iget-object v2, v2, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    if-eqz v2, :cond_0

    new-instance v3, Lde/rki/coronawarnapp/util/database/CommonConverters$toIntList$listType$1;

    invoke-direct {v3}, Lde/rki/coronawarnapp/util/database/CommonConverters$toIntList$listType$1;-><init>()V

    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/database/CommonConverters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(value, listType)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->attenuationDurationsInMinutes:Ljava/util/List;

    move-object v3, v8

    goto :goto_0

    :cond_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method
