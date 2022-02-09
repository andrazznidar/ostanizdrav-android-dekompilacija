.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;
.super Ljava/lang/Object;
.source "VaccinationContainer.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->toVaccinationCertificate(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Ljava/util/Locale;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

.field public final synthetic $userLocale:Ljava/util/Locale;

.field public final synthetic $valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

.field public final qrCodeToDisplay:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->$certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->$valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->$userLocale:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccinationQrCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->displayQrCode(Ljava/lang/String;)Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->qrCodeToDisplay:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    return-void
.end method


# virtual methods
.method public getCertificateCountry()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->$userLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getCertificateCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->$userLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale(\n                \u2026isplayCountry(userLocale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCertificateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateIssuer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v0

    return-object v0
.end method

.method public getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v0

    return-object v0
.end method

.method public getDateOfBirthFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public getDccData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificateData$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v0

    return-object v0
.end method

.method public getDoseNumber()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getDoseNumber()I

    move-result v0

    return v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNameFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFullNameFormatted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNameStandardizedFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFullNameStandardizedFormatted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasNotificationBadge()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->$certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getLastSeenStateChange()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->isNew()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeaderExpiresAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getHeader()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->expiresAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getHeaderIssuedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getHeader()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->issuedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMedicalProductName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->$valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getMedicalProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getMedicalProductId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNotifiedExpiredAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getNotifiedExpiredAt()Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getNotifiedExpiresSoonAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getNotifiedExpiresSoonAt()Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getNotifiedInvalidAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getNotifiedInvalidAt()Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    return-object v0
.end method

.method public getQrCodeToDisplay()Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->qrCodeToDisplay:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    return-object v0
.end method

.method public getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->$certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    return-object v0
.end method

.method public getTargetDisease()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->$valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getTargetId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTotalSeriesOfDoses()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getTotalSeriesOfDoses()I

    move-result v0

    return v0
.end method

.method public getVaccinatedOn()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public getVaccinatedOnFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getVaccinatedOnFormatted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVaccineManufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->$valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getMarketAuthorizationHolderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getMarketAuthorizationHolderId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getVaccineTypeName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->$valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getVaccineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getVaccination()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getVaccineId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public isFinalShot()Z
    .locals 2

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->getDoseNumber()I

    move-result v0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->getTotalSeriesOfDoses()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNew()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificateSeenByUser()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$DefaultImpls;->isValid(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer$toVaccinationCertificate$1;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VaccinationCertificate("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
