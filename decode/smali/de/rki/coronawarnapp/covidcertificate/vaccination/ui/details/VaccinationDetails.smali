.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;
.super Ljava/lang/Object;
.source "VaccinationDetailsViewModel.kt"


# instance fields
.field public final certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

.field public final isImmune:Z


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->isImmune:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->isImmune:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->isImmune:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->isImmune:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->isImmune:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VaccinationDetails(certificate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isImmune="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
