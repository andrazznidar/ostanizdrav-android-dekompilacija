.class public final Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;
.super Ljava/lang/Object;
.source "RequestCovidCertificateFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final allowTestReplacement:Z

.field public final coronaTestConsent:Z

.field public final testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->coronaTestConsent:Z

    iput-boolean p3, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->allowTestReplacement:Z

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    const-class v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;

    const-string v2, "testRegistrationRequest"

    invoke-static {p0, v0, v1, v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$EditCheckInFragmentSubcomponentFactory-IA;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Landroid/os/Parcelable;

    const-class v1, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/io/Serializable;

    const-class v1, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-class v0, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    if-eqz v0, :cond_4

    const-string v1, "coronaTestConsent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v2, "allowTestReplacement"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_3
    new-instance p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;

    invoke-direct {p0, v0, v1, v3}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;-><init>(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;ZZ)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"testRegistrationRequest\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"testRegistrationRequest\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->coronaTestConsent:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->coronaTestConsent:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->allowTestReplacement:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->allowTestReplacement:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->coronaTestConsent:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->allowTestReplacement:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->coronaTestConsent:Z

    iget-boolean v2, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->allowTestReplacement:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RequestCovidCertificateFragmentArgs(testRegistrationRequest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coronaTestConsent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowTestReplacement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
