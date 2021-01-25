.class public interface abstract Lde/rki/coronawarnapp/risk/RiskLevels;
.super Ljava/lang/Object;
.source "RiskLevels.kt"


# virtual methods
.method public abstract determineRisk(Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;Ljava/util/List;)Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;)",
            "Lde/rki/coronawarnapp/risk/result/AggregatedRiskResult;"
        }
    .end annotation
.end method
