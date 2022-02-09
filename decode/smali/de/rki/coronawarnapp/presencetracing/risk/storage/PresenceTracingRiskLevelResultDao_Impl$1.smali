.class public Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "PresenceTracingRiskLevelResultDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;

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

    check-cast p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;

    iget-wide v0, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;->calculatedAtMillis:J

    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl$1;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultDao_Impl;->__riskStateConverter:Lde/rki/coronawarnapp/presencetracing/risk/storage/RiskStateConverter;

    iget-object p2, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskLevelResultEntity;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    move v3, v0

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_2
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `PresenceTracingRiskLevelResultEntity` (`calculatedAtMillis`,`riskStateCode`) VALUES (?,?)"

    return-object v0
.end method
