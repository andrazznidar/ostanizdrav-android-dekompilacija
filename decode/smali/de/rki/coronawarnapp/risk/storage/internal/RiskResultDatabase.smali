.class public abstract Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;
.super Landroidx/room/RoomDatabase;
.source "RiskResultDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;,
        Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;,
        Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;,
        Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "AggregatedRiskPerDateResultDao",
        "ExposureWindowsDao",
        "Factory",
        "RiskResultsDao",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aggregatedRiskPerDate()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;
.end method

.method public abstract exposureWindows()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$ExposureWindowsDao;
.end method

.method public abstract riskResults()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$RiskResultsDao;
.end method
