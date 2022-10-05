.class public final Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;
.super Ljava/lang/Object;
.source "RecoveryCertificateContainer.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;


# instance fields
.field public final synthetic $certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

.field public final synthetic $certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

.field public final synthetic $header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

.field public final synthetic $recoveryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

.field public final synthetic $userLocale:Ljava/util/Locale;

.field public final synthetic $valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

.field public final qrCodeHash$delegate:Lkotlin/Lazy;

.field public final qrCodeToDisplay:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;Ljava/util/Locale;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$recoveryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$userLocale:Ljava/util/Locale;

    iput-object p7, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1$qrCodeHash$2;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1$qrCodeHash$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->qrCodeHash$delegate:Lkotlin/Lazy;

    iget-object p2, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->getRecoveryCertificateQrCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer$DefaultImpls;->displayQrCode(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->qrCodeToDisplay:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    return-void
.end method


# virtual methods
.method public getCertificateCountry()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$userLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$recoveryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getCertificateCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$userLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale(userLocale.langua\u2026isplayCountry(userLocale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCertificateIssuer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$recoveryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    move-result-object v0

    return-object v0
.end method

.method public getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    move-result-object v0

    return-object v0
.end method

.method public getDateOfBirthFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dateOfBirthFormatted:Ljava/lang/String;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->getCertificateData$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNameFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFullNameFormatted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNameStandardizedFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFullNameStandardizedFormatted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasNotificationBadge()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->getLastSeenStateChange()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->isNew()Z

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

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->expiresAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getHeaderIssuedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->issuedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public getHeaderIssuer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotifiedBlockedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->getNotifiedBlockedAt()Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getNotifiedExpiredAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->getNotifiedExpiredAt()Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getNotifiedExpiresSoonAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->getNotifiedExpiresSoonAt()Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getNotifiedInvalidAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->getNotifiedInvalidAt()Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    return-object v0
.end method

.method public getQrCodeHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->qrCodeHash$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getQrCodeToDisplay()Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->qrCodeToDisplay:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    return-object v0
.end method

.method public getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    return-object v0
.end method

.method public getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    return-object v0
.end method

.method public getRecycledAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    return-object v0
.end method

.method public getTargetDisease()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$recoveryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$recoveryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getTargetId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTestedPositiveOnFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$recoveryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getTestedPositiveOnFormatted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueCertificateIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$recoveryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidFrom()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$recoveryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidFromFormatted()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzew;->parseLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public getValidFromFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$recoveryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidFromFormatted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidUntil()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$recoveryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidUntilFormatted()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzew;->parseLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public getValidUntilFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->$recoveryCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->getValidUntilFormatted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDisplayValid()Z
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$DefaultImpls;->isDisplayValid(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Z

    move-result v0

    return v0
.end method

.method public isNew()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->getCertificateSeenByUser()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNotBlocked()Z
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$DefaultImpls;->isNotBlocked(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$toRecoveryCertificate$1;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecoveryCertificate("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
