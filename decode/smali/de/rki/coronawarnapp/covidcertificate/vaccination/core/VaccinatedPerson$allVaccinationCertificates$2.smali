.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$allVaccinationCertificates$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VaccinatedPerson.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$allVaccinationCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$allVaccinationCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationContainers()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->mapToVaccinationCertificateSet(Ljava/util/Collection;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
