.class public interface abstract Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;
.super Ljava/lang/Object;
.source "RecoveryCertificate.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;


# virtual methods
.method public abstract getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;
.end method

.method public abstract getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;
.end method

.method public abstract getTargetDisease()Ljava/lang/String;
.end method

.method public abstract getTestedPositiveOnFormatted()Ljava/lang/String;
.end method

.method public abstract getValidFrom()Lorg/joda/time/LocalDate;
.end method

.method public abstract getValidFromFormatted()Ljava/lang/String;
.end method

.method public abstract getValidUntil()Lorg/joda/time/LocalDate;
.end method

.method public abstract getValidUntilFormatted()Ljava/lang/String;
.end method
