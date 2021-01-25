.class public interface abstract Lde/rki/coronawarnapp/risk/RiskLevelResult;
.super Ljava/lang/Object;
.source "RiskLevelResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;
    }
.end annotation


# virtual methods
.method public abstract getAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;
.end method

.method public abstract getCalculatedAt()Lorg/joda/time/Instant;
.end method

.method public abstract getDaysWithEncounters()I
.end method

.method public abstract getExposureWindows()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFailureReason()Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;
.end method

.method public abstract getLastRiskEncounterAt()Lorg/joda/time/Instant;
.end method

.method public abstract getMatchedKeyCount()I
.end method

.method public abstract getRiskState()Lde/rki/coronawarnapp/risk/RiskState;
.end method

.method public abstract getWasSuccessfullyCalculated()Z
.end method

.method public abstract isIncreasedRisk()Z
.end method
