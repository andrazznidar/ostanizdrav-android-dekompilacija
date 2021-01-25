.class public interface abstract Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig;
.super Ljava/lang/Object;
.source "ExposureDetectionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/ExposureDetectionConfig$Mapper;
    }
.end annotation


# virtual methods
.method public abstract getMaxExposureDetectionsPerUTCDay()I
.end method

.method public abstract getMinTimeBetweenDetections()Lorg/joda/time/Duration;
.end method

.method public abstract getOverallDetectionTimeout()Lorg/joda/time/Duration;
.end method
