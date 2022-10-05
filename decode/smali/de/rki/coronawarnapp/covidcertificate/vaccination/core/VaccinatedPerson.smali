.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;
.super Ljava/lang/Object;
.source "VaccinatedPerson.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinatedPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinatedPerson.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1547#2:65\n1618#2,3:66\n*S KotlinDebug\n*F\n+ 1 VaccinatedPerson.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson\n*L\n39#1:65\n39#1:66,3\n*E\n"
.end annotation


# instance fields
.field public final allVaccinationCertificates$delegate:Lkotlin/Lazy;

.field public final certificateStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;",
            ">;"
        }
    .end annotation
.end field

.field public final data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

.field public final recycledVaccinationCertificates$delegate:Lkotlin/Lazy;

.field public final vaccinationCertificates$delegate:Lkotlin/Lazy;

.field public final valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;",
            "Ljava/util/Map<",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateStates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->certificateStates:Ljava/util/Map;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$vaccinationCertificates$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$vaccinationCertificates$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->vaccinationCertificates$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$recycledVaccinationCertificates$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$recycledVaccinationCertificates$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->recycledVaccinationCertificates$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$allVaccinationCertificates$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$allVaccinationCertificates$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->allVaccinationCertificates$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Map;I)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    :cond_0
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->certificateStates:Ljava/util/Map;

    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "certificateStates"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-direct {p0, p1, p2, p3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->certificateStates:Ljava/util/Map;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->certificateStates:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final findVaccination(Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;
    .locals 3

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationContainers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    return-object v1
.end method

.method public final getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final getVaccinationCertificates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->vaccinationCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getVaccinationContainers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getVaccinations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->certificateStates:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final mapToVaccinationCertificateSet(Ljava/util/Collection;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;",
            ">;",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;",
            ")",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    if-nez p2, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->certificateStates:Ljava/util/Map;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/MapsKt___MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    move-object v4, v1

    goto :goto_1

    :cond_0
    move-object v4, p2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->toVaccinationCertificate$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Ljava/util/Locale;ILjava/lang/Object;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->certificateStates:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VaccinatedPerson(data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueSet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certificateStates="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
