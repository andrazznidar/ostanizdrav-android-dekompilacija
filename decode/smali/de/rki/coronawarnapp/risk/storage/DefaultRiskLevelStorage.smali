.class public final Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;
.super Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;
.source "DefaultRiskLevelStorage.kt"


# instance fields
.field public final storedResultLimit:I


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;)V
    .locals 1

    const-string v0, "riskResultDatabaseFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelResultMigrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;)V

    const/16 p1, 0xc

    iput p1, p0, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;->storedResultLimit:I

    return-void
.end method
