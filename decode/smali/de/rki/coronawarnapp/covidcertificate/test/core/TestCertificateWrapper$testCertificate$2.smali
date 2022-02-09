.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper$testCertificate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCertificateWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper$testCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper$testCertificate$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->valueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    iget-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v1, "getDefault()"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "certificateState"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userLocale"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isCertificateRetrievalPending()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getTestCertificateQRCode$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;->data:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    if-nez v1, :cond_2

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    move-object v8, v1

    :goto_1
    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getTestCertificateQRCode$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;->data:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    if-nez v1, :cond_5

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-object v4, v1

    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer$toTestCertificate$1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer$toTestCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;Ljava/util/Locale;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;)V

    :goto_4
    return-object v0
.end method
