.class public final Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode$DefaultImpls;
.super Ljava/lang/Object;
.source "DccQrCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getHash(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;->getQrCode()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPersonIdentifier(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
    .locals 0

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;->getData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object p0

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object p0

    return-object p0
.end method
