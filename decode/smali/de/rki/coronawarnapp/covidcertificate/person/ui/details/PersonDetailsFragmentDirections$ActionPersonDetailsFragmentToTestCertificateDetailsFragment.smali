.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;
.super Ljava/lang/Object;
.source "PersonDetailsFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final certIdentifier:Ljava/lang/String;

.field public final fromScanner:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->certIdentifier:Ljava/lang/String;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->fromScanner:Z

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

    iget-boolean p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->fromScanner:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a008f

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->certIdentifier:Ljava/lang/String;

    const-string v2, "certIdentifier"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->fromScanner:Z

    const-string v2, "fromScanner"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
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

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->certIdentifier:Ljava/lang/String;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentDirections$ActionPersonDetailsFragmentToTestCertificateDetailsFragment;->fromScanner:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionPersonDetailsFragmentToTestCertificateDetailsFragment(certIdentifier="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromScanner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
