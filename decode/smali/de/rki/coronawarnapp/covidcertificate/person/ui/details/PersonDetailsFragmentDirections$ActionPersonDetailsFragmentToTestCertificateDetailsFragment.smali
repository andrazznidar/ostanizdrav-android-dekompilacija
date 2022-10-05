.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;
.super Ljava/lang/Object;
.source "PersonDetailsFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final certIdentifier:Ljava/lang/String;

.field public final colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

.field public final fromScanner:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->certIdentifier:Ljava/lang/String;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->fromScanner:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->certIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->certIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->fromScanner:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->fromScanner:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0095

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->certIdentifier:Ljava/lang/String;

    const-string v3, "certIdentifier"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->fromScanner:Z

    const-string v3, "fromScanner"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "colorShade"

    if-eqz v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->certIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->fromScanner:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->certIdentifier:Ljava/lang/String;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->fromScanner:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionPersonDetailsFragmentToTestCertificateDetailsFragment(certIdentifier="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromScanner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", colorShade="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
