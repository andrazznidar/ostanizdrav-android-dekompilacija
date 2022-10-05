.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;
.super Ljava/lang/Object;
.source "PersonOverviewFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final certIdentifier:Ljava/lang/String;

.field public final showBottomNav:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->showBottomNav:Z

    iput-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->certIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->showBottomNav:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->certIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->showBottomNav:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->showBottomNav:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->certIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->certIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0099

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->showBottomNav:Z

    const-string/jumbo v2, "showBottomNav"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->certIdentifier:Ljava/lang/String;

    const-string v2, "certIdentifier"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->showBottomNav:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->certIdentifier:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->showBottomNav:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;->certIdentifier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment(showBottomNav="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", certIdentifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
