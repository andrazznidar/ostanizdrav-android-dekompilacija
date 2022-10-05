.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;
.super Ljava/lang/Object;
.source "TestCertificateContainer.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;


# instance fields
.field public final data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

.field public final isUpdatingData:Z

.field public final qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

.field public final transient testCertificateQRCode$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isUpdatingData:Z

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer$testCertificateQRCode$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer$testCertificateQRCode$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->testCertificateQRCode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Z)V

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;ZI)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    :cond_0
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isUpdatingData:Z

    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "qrCodeExtractor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-direct {p0, p1, p2, p3}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Z)V

    return-object p0
.end method

.method public static toTestCertificate$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Ljava/util/Locale;I)Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;
    .locals 9

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p3, "getDefault()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "certificateState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "userLocale"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isCertificateRetrievalPending()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getTestCertificateQRCode$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;->data:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    if-nez p1, :cond_4

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->header:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;

    move-object v8, p1

    :goto_3
    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getTestCertificateQRCode$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;->data:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    if-nez p1, :cond_7

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_7
    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;

    move-object v4, p1

    :goto_5
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    iget-object v6, v4, Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;->test:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer$toTestCertificate$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer$toTestCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lde/rki/coronawarnapp/covidcertificate/common/certificate/TestDccV1;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;Ljava/util/Locale;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccHeader;)V

    :goto_6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isUpdatingData:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isUpdatingData:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getQrCodeHash()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getQrCodeHash()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;->getTestCertificateQrCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRecycledAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getTestCertificateQRCode$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->testCertificateQRCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/qrcode/TestCertificateQRCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isUpdatingData:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isCertificateRetrievalPending()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;->getCertificateReceivedAt()Lorg/joda/time/Instant;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotRecycled()Z
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer$DefaultImpls;->isNotRecycled(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;)Z

    move-result v0

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    invoke-static {p0}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer$DefaultImpls;->isRecycled(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isUpdatingData:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TestCertificateContainer(data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qrCodeExtractor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdatingData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
