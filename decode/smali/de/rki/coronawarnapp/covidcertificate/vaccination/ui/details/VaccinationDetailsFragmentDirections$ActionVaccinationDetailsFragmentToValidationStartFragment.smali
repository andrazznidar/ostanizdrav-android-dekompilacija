.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToValidationStartFragment;
.super Ljava/lang/Object;
.source "VaccinationDetailsFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToValidationStartFragment;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToValidationStartFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToValidationStartFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToValidationStartFragment;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToValidationStartFragment;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a010b

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "containerId"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToValidationStartFragment;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToValidationStartFragment;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v1, v2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToValidationStartFragment;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentDirections$ActionVaccinationDetailsFragmentToValidationStartFragment;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    const-string v1, "ActionVaccinationDetailsFragmentToValidationStartFragment(containerId="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
