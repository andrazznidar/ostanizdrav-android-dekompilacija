.class public final Lde/rki/coronawarnapp/bugreporting/censors/dcc/CwaUserCensor;
.super Ljava/lang/Object;
.source "CwaUserCensor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;


# instance fields
.field public final personCertificatesSettings:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;)V
    .locals 1

    const-string v0, "personCertificatesSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/CwaUserCensor;->personCertificatesSettings:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

    return-void
.end method


# virtual methods
.method public checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-direct {p2, p1, v0}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/dcc/CwaUserCensor;->personCertificatesSettings:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;->currentCwaUser:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getDateOfBirthFormatted()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cwaUser/dateOfBirth"

    invoke-virtual {p2, v0, v1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getLastNameStandardized()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cwaUser/lastNameStandardized"

    invoke-virtual {p2, v0, v1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getFirstNameStandardized()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "cwaUser/firstNameStandardized"

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p1

    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->nullIfEmpty()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p1

    return-object p1
.end method
