.class public final Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreCertificate;
.super Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;
.source "RecyclerBinEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmRestoreCertificate"
.end annotation


# instance fields
.field public final certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreCertificate;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreCertificate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreCertificate;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreCertificate;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreCertificate;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreCertificate;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent$ConfirmRestoreCertificate;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfirmRestoreCertificate(certificate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
