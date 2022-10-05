.class public interface abstract Lde/rki/coronawarnapp/risk/EwRiskLevelResult;
.super Ljava/lang/Object;
.source "EwRiskLevelResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/risk/EwRiskLevelResult$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getCalculatedAt()Lorg/joda/time/Instant;
.end method

.method public abstract getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;
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

.method public abstract getFailureReason$enumunboxing$()I
.end method

.method public abstract getMatchedKeyCount()I
.end method

.method public abstract getMostRecentDateAtRiskState()Lorg/joda/time/Instant;
.end method

.method public abstract getRiskState()Lde/rki/coronawarnapp/risk/RiskState;
.end method

.method public abstract getWasSuccessfullyCalculated()Z
.end method

.method public abstract isIncreasedRisk()Z
.end method
