.class public Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "RiskResultDatabaseRiskResultsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabaseRiskResultsDao_Impl;Landroidx/room/RoomDatabase;)V
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

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM riskresults where id NOT IN (SELECT id from riskresults ORDER BY monotonicId DESC LIMIT ?)"

    return-object v0
.end method
