.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$DefaultImpls;
.super Ljava/lang/Object;
.source "CwaCovidCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static isDisplayValid(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Z
    .locals 1

    instance-of v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object p0

    instance-of p0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object v0

    instance-of v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object p0

    instance-of p0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNotBlocked(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Z
    .locals 1

    invoke-interface {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getState()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-result-object p0

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
