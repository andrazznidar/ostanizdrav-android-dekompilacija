.class public final Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;
.super Ljava/lang/Object;
.source "CovidCertificateOnboardingFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final certIdentifier:Ljava/lang/String;

.field public final showBottomNav:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->showBottomNav:Z

    iput-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->certIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->showBottomNav:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->certIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;

    const-string/jumbo v2, "showBottomNav"

    invoke-static {p0, v0, v1, v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$EditCheckInFragmentSubcomponentFactory-IA;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "certIdentifier"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;

    invoke-direct {v1, v0, p0}, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->showBottomNav:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->showBottomNav:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->certIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->certIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->showBottomNav:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->certIdentifier:Ljava/lang/String;

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

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->showBottomNav:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/ui/onboarding/CovidCertificateOnboardingFragmentArgs;->certIdentifier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CovidCertificateOnboardingFragmentArgs(showBottomNav="

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
