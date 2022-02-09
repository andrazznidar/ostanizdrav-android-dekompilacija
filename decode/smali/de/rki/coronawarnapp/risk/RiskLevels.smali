.class public interface abstract Lde/rki/coronawarnapp/risk/RiskLevels;
.super Ljava/lang/Object;
.source "RiskLevels.kt"


# virtual methods
.method public abstract aggregateResults(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Ljava/util/Map;)Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            "Lde/rki/coronawarnapp/risk/result/RiskResult;",
            ">;)",
            "Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;"
        }
    .end annotation
.end method

.method public abstract calculateRisk(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;)Lde/rki/coronawarnapp/risk/result/RiskResult;
.end method
