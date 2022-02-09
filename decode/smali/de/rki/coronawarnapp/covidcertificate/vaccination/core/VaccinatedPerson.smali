.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;
.super Ljava/lang/Object;
.source "VaccinatedPerson.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinatedPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinatedPerson.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1#2:116\n764#3:117\n855#3,2:118\n1895#3,14:120\n*S KotlinDebug\n*F\n+ 1 VaccinatedPerson.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson\n*L\n80#1:117\n80#1:118,2\n81#1:120,14\n*E\n"
.end annotation


# instance fields
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

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->vaccinationCertificates$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Ljava/util/Map;I)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->valueSet:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    :cond_1
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

.method public final getDaysUntilImmunity(Lorg/joda/time/Instant;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "nowUTC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getNewestFullDose()Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object p1

    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    rsub-int/lit8 p1, p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getHasBoosterNotification()Z
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getBoosterRule()Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getLastSeenBoosterRuleIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final getNewestFullDose()Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;
    .locals 6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationCertificates()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getDoseNumber()I

    move-result v4

    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTotalSeriesOfDoses()I

    move-result v3

    if-lt v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v2

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v4}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    move-object v1, v3

    move-object v2, v4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :goto_3
    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

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

.method public final getVaccinationStatus(Lorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;
    .locals 11

    const-string v0, "nowUTC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->data:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getBoosterRule()Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;->BOOSTER_ELIGIBLE:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getDaysUntilImmunity(Lorg/joda/time/Instant;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;->INCOMPLETE:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_11

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getNewestFullDose()Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    :goto_1
    if-nez p1, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getMedicalProductId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "EU/1/21/1529"

    const v5, 0x7aff9abe

    const-string v6, "EU/1/20/1528"

    const v7, 0x794ac21e

    const-string v8, "EU/1/20/1507"

    const v9, 0x794ac1df

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v9, :cond_7

    if-eq v10, v7, :cond_6

    if-eq v10, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getDoseNumber()I

    move-result p1

    if-ne p1, v1, :cond_9

    move p1, v1

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v0

    :goto_4
    if-nez p1, :cond_11

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getNewestFullDose()Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getMedicalProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v9, :cond_e

    if-eq v3, v7, :cond_d

    if-eq v3, v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_6
    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getDoseNumber()I

    move-result p1

    if-le p1, v1, :cond_10

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getDoseNumber()I

    move-result p1

    const/4 v2, 0x2

    if-le p1, v2, :cond_10

    :goto_7
    move p1, v1

    goto :goto_8

    :cond_10
    move p1, v0

    :goto_8
    if-eqz p1, :cond_12

    :cond_11
    move v0, v1

    :cond_12
    if-eqz v0, :cond_13

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;->IMMUNITY:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    goto :goto_9

    :cond_13
    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;->COMPLETE:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    :goto_9
    return-object p1
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
