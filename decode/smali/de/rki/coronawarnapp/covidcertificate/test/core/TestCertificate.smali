.class public interface abstract Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;
.super Ljava/lang/Object;
.source "TestCertificate.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;


# virtual methods
.method public abstract getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;
.end method

.method public abstract getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;
.end method

.method public abstract getSampleCollectedAt()Lorg/joda/time/Instant;
.end method

.method public abstract getSampleCollectedAtFormatted()Ljava/lang/String;
.end method

.method public abstract getTargetName()Ljava/lang/String;
.end method

.method public abstract getTestCenter()Ljava/lang/String;
.end method

.method public abstract getTestName()Ljava/lang/String;
.end method

.method public abstract getTestNameAndManufacturer()Ljava/lang/String;
.end method

.method public abstract getTestResult()Ljava/lang/String;
.end method

.method public abstract getTestType()Ljava/lang/String;
.end method

.method public abstract isCertificateRetrievalPending()Z
.end method
