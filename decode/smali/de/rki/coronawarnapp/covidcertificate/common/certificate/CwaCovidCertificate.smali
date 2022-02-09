.class public interface abstract Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;
.super Ljava/lang/Object;
.source "CwaCovidCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getCertificateCountry()Ljava/lang/String;
.end method

.method public abstract getCertificateId()Ljava/lang/String;
.end method

.method public abstract getCertificateIssuer()Ljava/lang/String;
.end method

.method public abstract getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;
.end method

.method public abstract getDateOfBirthFormatted()Ljava/lang/String;
.end method

.method public abstract getDccData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getFullNameFormatted()Ljava/lang/String;
.end method

.method public abstract getFullNameStandardizedFormatted()Ljava/lang/String;
.end method

.method public abstract getHasNotificationBadge()Z
.end method

.method public abstract getHeaderExpiresAt()Lorg/joda/time/Instant;
.end method

.method public abstract getHeaderIssuedAt()Lorg/joda/time/Instant;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getNotifiedExpiredAt()Lorg/joda/time/Instant;
.end method

.method public abstract getNotifiedExpiresSoonAt()Lorg/joda/time/Instant;
.end method

.method public abstract getNotifiedInvalidAt()Lorg/joda/time/Instant;
.end method

.method public abstract getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
.end method

.method public abstract getQrCodeToDisplay()Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;
.end method

.method public abstract getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
.end method

.method public abstract isNew()Z
.end method

.method public abstract isValid()Z
.end method
