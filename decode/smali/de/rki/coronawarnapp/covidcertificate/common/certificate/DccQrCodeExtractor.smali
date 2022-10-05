.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;
.super Ljava/lang/Object;
.source "DccQrCodeExtractor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor<",
        "Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;",
        ">;"
    }
.end annotation


# instance fields
.field public final bodyParser:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;

.field public final coseDecoder:Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;

.field public final headerParser:Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;)V
    .locals 1

    const-string v0, "coseDecoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->coseDecoder:Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->headerParser:Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->bodyParser:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;

    return-void
.end method

.method public static synthetic extract$default(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Ljava/lang/String;IILkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->extract$enumunboxing$(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "HC1:"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final decodeBase45$enumunboxing$(Ljava/lang/String;I)[B
    .locals 2

    :try_start_0
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([B)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$1;->INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$2;-><init>(I)V

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v1, v1, p2, p2}, Lkotlin/collections/SlidingWindowKt;->windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object p2, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatten$SequencesKt__SequencesKt(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_BASE45_DECODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->extract$enumunboxing$(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final extract$enumunboxing$(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;->Companion:Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;

    const-string v0, "rawString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;->qrCodeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "HC1:"

    invoke-static {p1, v2}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->decodeBase45$enumunboxing$(Ljava/lang/String;I)[B

    move-result-object p3
    :try_end_0
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, 0xa00000

    :try_start_1
    invoke-static {p3, v2, v3}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->inflate([BJ)[B

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3, p2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->parse$enumunboxing$([BI)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->toDccQrCode(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;

    move-result-object p1

    if-eqz p2, :cond_7

    add-int/lit8 p3, p2, -0x1

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eq p3, v2, :cond_5

    if-eq p3, v0, :cond_3

    const/4 v2, 0x4

    if-eq p3, v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;

    sget-object p3, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->NO_TEST_ENTRY:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, p3, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    instance-of p3, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/qrcode/RecoveryCertificateQRCode;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidRecoveryCertificateException;

    sget-object p3, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->NO_RECOVERY_ENTRY:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidRecoveryCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;)V

    throw p1

    :cond_5
    instance-of p3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    if-eqz p3, :cond_6

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException;

    sget-object p3, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->NO_VACCINATION_ENTRY:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, p3, v1, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;I)V

    throw p1

    :cond_7
    throw v1

    :catchall_0
    move-exception p1

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object p3, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_ZLIB_DECOMPRESSION_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, p3, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_8

    add-int/lit8 p2, p2, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    throw p1

    :pswitch_1
    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p2, p1, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidTestCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_2
    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidRecoveryCertificateException;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidRecoveryCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;)V

    throw p2

    :pswitch_3
    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p2, p1, v1, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidVaccinationCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;I)V

    throw p2

    :cond_8
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAsCertificate(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getVaccinations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getVaccinations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getNameData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    move-result-object v6

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getDateOfBirthFormatted()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getDob()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;)V

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getTests()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getTests()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getNameData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    move-result-object v6

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getDateOfBirthFormatted()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getDob()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;)V

    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getRecoveries()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v2

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getRecoveries()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getNameData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    move-result-object v6

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getDateOfBirthFormatted()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getDob()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;)V

    :goto_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_9
    return-object v3

    :cond_e
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_JSON_SCHEMA_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, v0, v3}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final parse$enumunboxing$([BI)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Object;",
            ")",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->coseDecoder:Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->decode([B)Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder$Message;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->headerParser:Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder$Message;->payload:Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccHeaderParser;->parse(Lcom/upokecenter/cbor/CBORObject;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    move-result-object v4

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->bodyParser:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder$Message;->payload:Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v1, v2, p2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->parse$enumunboxing$(Lcom/upokecenter/cbor/CBORObject;I)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Body;

    move-result-object p2

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->coseDecoder:Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder;->decodeDscMessage([B)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;

    move-result-object v8

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v1, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Body;->parsed:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;

    invoke-virtual {p0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;->getAsCertificate(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    move-result-object v5

    iget-object v6, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Body;->raw:Ljava/lang/String;

    iget-object v7, v0, Lde/rki/coronawarnapp/covidcertificate/common/decoder/DccCoseDecoder$Message;->kid:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;)V

    sget-object p2, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;->Companion:Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;

    invoke-static {p1}, Lde/rki/coronawarnapp/bugreporting/censors/dcc/DccQrCodeCensor;->addCertificateToCensor(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "Parsed covid certificate for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;->getNameData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFamilyNameStandardized$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_CBOR_DECODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final toDccQrCode(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;",
            ">;)",
            "Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;"
        }
    .end annotation

    iget-object v2, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    instance-of v0, v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    if-eqz v0, :cond_0

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v1, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v3, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificateJson:Ljava/lang/String;

    iget-object v4, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->kid:Ljava/lang/String;

    iget-object v5, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->dscMessage:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;)V

    invoke-direct {v6, p1, v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)V

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    if-eqz v0, :cond_1

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v1, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v3, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificateJson:Ljava/lang/String;

    iget-object v4, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->kid:Ljava/lang/String;

    iget-object v5, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->dscMessage:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;)V

    invoke-direct {v6, p1, v7}, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    if-eqz v0, :cond_2

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/recovery/core/qrcode/RecoveryCertificateQRCode;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    iget-object v1, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    iget-object v3, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificateJson:Ljava/lang/String;

    iget-object v4, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->kid:Ljava/lang/String;

    iget-object v5, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->dscMessage:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DscMessage;)V

    invoke-direct {v6, p1, v7}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/qrcode/RecoveryCertificateQRCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)V

    :goto_0
    return-object v6

    :cond_2
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_JSON_SCHEMA_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
.end method
