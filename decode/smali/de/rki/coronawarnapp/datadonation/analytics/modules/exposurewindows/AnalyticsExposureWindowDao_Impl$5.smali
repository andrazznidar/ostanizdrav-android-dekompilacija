.class public Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao_Impl$5;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "AnalyticsExposureWindowDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstanceEntity;->id:Ljava/lang/Long;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `AnalyticsScanInstanceEntity` WHERE `id` = ?"

    return-object v0
.end method
