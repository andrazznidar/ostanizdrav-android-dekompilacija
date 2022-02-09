.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificateUIKt;
.super Ljava/lang/Object;
.source "CwaCovidCertificateUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCwaCovidCertificateUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CwaCovidCertificateUI.kt\nde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificateUIKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n1#2:16\n*E\n"
.end annotation


# direct methods
.method public static final getValidQrCode(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Ljava/lang/String;)Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v0

    instance-of v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-eqz v0, :cond_1

    sget-object p0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "https://www.coronawarn.app/de/faq/#hc_signature_invalid"

    goto :goto_0

    :cond_0
    const-string p0, "https://www.coronawarn.app/en/faq/#hc_signature_invalid"

    :goto_0
    new-instance p1, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    new-instance v0, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;-><init>(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/nio/charset/Charset;I)V

    invoke-direct {p1, p0, v0}, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getQrCodeToDisplay()Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    move-result-object p1

    :goto_1
    return-object p1
.end method
