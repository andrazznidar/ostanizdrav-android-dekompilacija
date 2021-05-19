.class public interface abstract Lde/rki/coronawarnapp/appconfig/SurveyConfig;
.super Ljava/lang/Object;
.source "SurveyConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/SurveyConfig$Mapper;
    }
.end annotation


# virtual methods
.method public abstract getOtpQueryParameterName()Ljava/lang/String;
.end method

.method public abstract getSafetyNetRequirements()Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;
.end method

.method public abstract getSurveyOnHighRiskEnabled()Z
.end method

.method public abstract getSurveyOnHighRiskUrl()Lokhttp3/HttpUrl;
.end method
