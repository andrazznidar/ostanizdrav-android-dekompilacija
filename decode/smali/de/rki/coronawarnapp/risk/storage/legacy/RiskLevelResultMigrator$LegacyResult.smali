.class public final Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;
.super Ljava/lang/Object;
.source "RiskLevelResultMigrator.kt"

# interfaces
.implements Lde/rki/coronawarnapp/risk/RiskLevelResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyResult"
.end annotation


# instance fields
.field public final calculatedAt:Lorg/joda/time/Instant;

.field public final lastEncounterAt:Lorg/joda/time/Instant;

.field public final lastRiskEncounterAt:Lorg/joda/time/Instant;

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskState;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V
    .locals 1

    const-string v0, "riskState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculatedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->calculatedAt:Lorg/joda/time/Instant;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->lastEncounterAt:Lorg/joda/time/Instant;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->lastRiskEncounterAt:Lorg/joda/time/Instant;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->calculatedAt:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->lastEncounterAt:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->lastEncounterAt:Lorg/joda/time/Instant;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCalculatedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->calculatedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getDaysWithEncounters()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExposureWindows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFailureReason()Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastRiskEncounterAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->lastRiskEncounterAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getMatchedKeyCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRiskState()Lde/rki/coronawarnapp/risk/RiskState;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    return-object v0
.end method

.method public getWasSuccessfullyCalculated()Z
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->calculatedAt:Lorg/joda/time/Instant;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->lastEncounterAt:Lorg/joda/time/Instant;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isIncreasedRisk()Z
    .locals 1

    invoke-static {p0}, Lcom/google/zxing/client/android/R$id;->isIncreasedRisk(Lde/rki/coronawarnapp/risk/RiskLevelResult;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LegacyResult(riskState="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calculatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastEncounterAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/legacy/RiskLevelResultMigrator$LegacyResult;->lastEncounterAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
