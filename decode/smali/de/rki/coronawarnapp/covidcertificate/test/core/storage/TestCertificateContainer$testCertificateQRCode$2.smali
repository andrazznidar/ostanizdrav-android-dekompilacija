.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer$testCertificateQRCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCertificateContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer$testCertificateQRCode$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer$testCertificateQRCode$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;->getTestCertificateQrCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer$testCertificateQRCode$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;->CERT_TEST_LENIENT:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->extract(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;)Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    move-result-object v0

    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    if-eqz v1, :cond_0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
