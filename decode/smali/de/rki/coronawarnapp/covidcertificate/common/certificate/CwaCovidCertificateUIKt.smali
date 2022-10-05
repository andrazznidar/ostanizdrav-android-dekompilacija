.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificateUIKt;
.super Ljava/lang/Object;
.source "CwaCovidCertificateUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCwaCovidCertificateUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CwaCovidCertificateUI.kt\nde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificateUIKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation


# direct methods
.method public static getValidQrCode$default(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Ljava/util/Locale;ZI)Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;
    .locals 2

    and-int/lit8 p1, p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "getDefault()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    and-int/2addr p3, v1

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "locale"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object p3

    instance-of p3, p3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-nez p3, :cond_3

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object p3

    instance-of p3, p3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getQrCodeToDisplay()Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "https://www.coronawarn.app/de/faq/#hc_signature_invalid"

    goto :goto_2

    :cond_4
    const-string p0, "https://www.coronawarn.app/en/faq/#hc_signature_invalid"

    :goto_2
    new-instance p1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    new-instance p2, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    invoke-direct {p2, v1, v0, v1}, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;-><init>(ILjava/nio/charset/Charset;I)V

    invoke-direct {p1, p0, p2}, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method
