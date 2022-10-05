.class public final Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "CertificateRepoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static displayQrCode(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;
    .locals 2

    const-string p0, "certificateQrCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;I)V

    return-object p0
.end method

.method public static isNotRecycled(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;)Z
    .locals 0

    invoke-static {p0}, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$DefaultImpls;->isNotRecycled(Lde/rki/coronawarnapp/reyclebin/common/Recyclable;)Z

    move-result p0

    return p0
.end method

.method public static isRecycled(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateRepoContainer;)Z
    .locals 0

    invoke-interface {p0}, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
