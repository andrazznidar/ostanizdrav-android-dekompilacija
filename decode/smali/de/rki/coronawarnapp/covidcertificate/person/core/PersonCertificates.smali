.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;
.super Ljava/lang/Object;
.source "PersonCertificates.kt"


# instance fields
.field public final badgeCount:I

.field public final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;"
        }
    .end annotation
.end field

.field public final dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

.field public final highestPriorityCertificate$delegate:Lkotlin/Lazy;

.field public final isCwaUser:Z

.field public final verificationCertificates$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;ZILde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;ZI",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->isCwaUser:Z

    iput p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->badgeCount:I

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$highestPriorityCertificate$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$highestPriorityCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->highestPriorityCertificate$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$verificationCertificates$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates$verificationCertificates$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->verificationCertificates$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->isCwaUser:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->isCwaUser:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->badgeCount:I

    iget v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->badgeCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHighestPriorityCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->highestPriorityCertificate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    return-object v0
.end method

.method public final getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->isCwaUser:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->badgeCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->certificates:Ljava/util/List;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->isCwaUser:Z

    iget v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->badgeCount:I

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PersonCertificates(certificates="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCwaUser="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badgeCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dccWalletInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
