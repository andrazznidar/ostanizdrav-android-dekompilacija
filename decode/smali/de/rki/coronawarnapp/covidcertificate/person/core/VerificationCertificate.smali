.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;
.super Ljava/lang/Object;
.source "PersonCertificates.kt"


# instance fields
.field public final buttonText:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

.field public final cwaCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->cwaCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->buttonText:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->cwaCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->buttonText:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->cwaCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->cwaCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->buttonText:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->buttonText:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->cwaCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->buttonText:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->cwaCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/VerificationCertificate;->buttonText:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VerificationCertificate(cwaCertificate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
