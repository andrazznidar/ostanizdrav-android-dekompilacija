.class public interface abstract Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;
.super Ljava/lang/Object;
.source "KeyDownloadConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$RevokedKeyPackage;,
        Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$Mapper;
    }
.end annotation


# virtual methods
.method public abstract getIndividualDownloadTimeout()Lorg/joda/time/Duration;
.end method

.method public abstract getOverallDownloadTimeout()Lorg/joda/time/Duration;
.end method

.method public abstract getRevokedDayPackages()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRevokedHourPackages()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
