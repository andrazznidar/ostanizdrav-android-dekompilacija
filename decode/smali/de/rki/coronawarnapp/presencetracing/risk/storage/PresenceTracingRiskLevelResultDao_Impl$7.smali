.class public Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl$7;
.super Ljava/lang/Object;
.source "PresenceTracingRiskLevelResultDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;->allEntries()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl$7;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl$7;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;->__db:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "calculatedAtMillis"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "riskStateCode"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v8, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl$7;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;

    iget-object v8, v8, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;->__riskStateConverter:Lcom/google/android/play/core/assetpacks/zzbf;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_2
    sget-object v7, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_3

    :cond_3
    sget-object v7, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    goto :goto_3

    :cond_4
    sget-object v7, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    :goto_3
    new-instance v8, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;

    invoke-direct {v8, v5, v6, v7}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;-><init>(JLde/rki/coronawarnapp/risk/RiskState;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
