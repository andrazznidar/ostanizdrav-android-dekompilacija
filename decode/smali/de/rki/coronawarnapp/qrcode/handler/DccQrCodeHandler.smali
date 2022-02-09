.class public final Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;
.super Ljava/lang/Object;
.source "DccQrCodeHandler.kt"


# instance fields
.field public final dscSignatureValidator:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

.field public final recoveryCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

.field public final testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

.field public final vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;)V
    .locals 1

    const-string/jumbo v0, "vaccinationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testCertificateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryCertificateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscSignatureValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;->recoveryCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;->dscSignatureValidator:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

    return-void
.end method


# virtual methods
.method public final handleQrCode(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;

    iget v1, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;-><init>(Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    iget-object v2, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;->dscSignatureValidator:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;->getData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v2

    iput-object p0, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->label:I

    invoke-virtual {p2, v2, v7, v0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;->validateSignature(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    instance-of p2, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/qrcode/RecoveryCertificateQRCode;

    if-eqz p2, :cond_8

    iget-object p2, v2, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;->recoveryCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/qrcode/RecoveryCertificateQRCode;

    iput-object v7, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->registerCertificate(Lde/rki/coronawarnapp/covidcertificate/recovery/core/qrcode/RecoveryCertificateQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    move-result-object p1

    goto :goto_5

    :cond_8
    instance-of p2, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    if-eqz p2, :cond_a

    iget-object p2, v2, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;->vaccinationRepository:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    iput-object v7, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->registerCertificate(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of p2, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    if-eqz p2, :cond_c

    iget-object p2, v2, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    iput-object v7, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/qrcode/handler/DccQrCodeHandler$handleQrCode$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->registerCertificate(Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException;

    invoke-direct {p1, v7, v6}, Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException;-><init>(Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException$ErrorCode;I)V

    throw p1
.end method
