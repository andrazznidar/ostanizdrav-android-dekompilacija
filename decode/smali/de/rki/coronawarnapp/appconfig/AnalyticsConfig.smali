.class public interface abstract Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;
.super Ljava/lang/Object;
.source "AnalyticsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/AnalyticsConfig$Mapper;
    }
.end annotation


# virtual methods
.method public abstract getAnalyticsEnabled()Z
.end method

.method public abstract getHoursSinceTestRegistrationToSubmitTestResultMetadata()I
.end method

.method public abstract getHoursSinceTestResultToSubmitKeySubmissionMetadata()I
.end method

.method public abstract getProbabilityToSubmit()D
.end method

.method public abstract getProbabilityToSubmitNewExposureWindows()D
.end method

.method public abstract getSafetyNetRequirements()Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;
.end method
