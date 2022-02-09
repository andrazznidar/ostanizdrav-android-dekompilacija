.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$vaccinationCertificates$2;
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
    value = "SMAP\nVaccinatedPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinatedPerson.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$vaccinationCertificates$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1547#2:116\n1618#2,3:117\n*S KotlinDebug\n*F\n+ 1 VaccinatedPerson.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$vaccinationCertificates$2\n*L\n27#1:116\n27#1:117,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$vaccinationCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$vaccinationCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationContainers()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$vaccinationCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->certificateStates:Ljava/util/Map;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/MapsKt___MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->toVaccinationCertificate$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Ljava/util/Locale;ILjava/lang/Object;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
