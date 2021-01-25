.class public interface abstract Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;
.super Ljava/lang/Object;
.source "ExposureDetectionTracker.kt"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract finishExposureDetection(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;)V
.end method

.method public abstract getCalculations()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract trackNewExposureDetection(Ljava/lang/String;)V
.end method
