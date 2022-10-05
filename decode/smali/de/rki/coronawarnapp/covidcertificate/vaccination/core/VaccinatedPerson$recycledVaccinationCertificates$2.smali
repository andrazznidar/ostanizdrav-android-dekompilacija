.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$recycledVaccinationCertificates$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinatedPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinatedPerson.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$recycledVaccinationCertificates$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n764#2:65\n855#2,2:66\n*S KotlinDebug\n*F\n+ 1 VaccinatedPerson.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$recycledVaccinationCertificates$2\n*L\n29#1:65\n29#1:66,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$recycledVaccinationCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$recycledVaccinationCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationContainers()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Recycled;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Recycled;

    invoke-virtual {v0, v2, v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->mapToVaccinationCertificateSet(Ljava/util/Collection;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
