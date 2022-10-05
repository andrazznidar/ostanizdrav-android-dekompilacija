.class public interface abstract Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;
.super Ljava/lang/Object;
.source "CovidCertificateConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;,
        Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$BlockedChunk;,
        Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$Mapper;
    }
.end annotation


# virtual methods
.method public abstract getBlockListParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$BlockedChunk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExpirationThreshold()Lorg/joda/time/Duration;
.end method

.method public abstract getTestCertificate()Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;
.end method
