.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;
.super Ljava/lang/Object;
.source "VaccinatedPersonData.kt"


# instance fields
.field private final boosterRuleIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boosterRuleIdentifier"
    .end annotation
.end field

.field private final lastBoosterNotifiedAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastBoosterNotifiedAt"
    .end annotation
.end field

.field private final lastSeenBoosterRuleIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSeenBoosterRuleIdentifier"
    .end annotation
.end field

.field private final vaccinations:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vaccinationData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/Instant;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->vaccinations:Ljava/util/Set;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->boosterRuleIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastSeenBoosterRuleIdentifier:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastBoosterNotifiedAt:Lorg/joda/time/Instant;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)V
    .locals 0

    and-int/lit8 p1, p5, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string/jumbo p3, "vaccinations"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->vaccinations:Ljava/util/Set;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->boosterRuleIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastSeenBoosterRuleIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastBoosterNotifiedAt:Lorg/joda/time/Instant;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;
    .locals 1

    and-int/lit8 p2, p5, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->vaccinations:Ljava/util/Set;

    :cond_0
    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->boosterRuleIdentifier:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastSeenBoosterRuleIdentifier:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastBoosterNotifiedAt:Lorg/joda/time/Instant;

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "vaccinations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-direct {p0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->vaccinations:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->vaccinations:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->boosterRuleIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->boosterRuleIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastSeenBoosterRuleIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastSeenBoosterRuleIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastBoosterNotifiedAt:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastBoosterNotifiedAt:Lorg/joda/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBoosterRuleIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->boosterRuleIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->vaccinations:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final getLastBoosterNotifiedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastBoosterNotifiedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getLastSeenBoosterRuleIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastSeenBoosterRuleIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getVaccinations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->vaccinations:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->vaccinations:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->boosterRuleIdentifier:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastSeenBoosterRuleIdentifier:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastBoosterNotifiedAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->vaccinations:Ljava/util/Set;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->boosterRuleIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastSeenBoosterRuleIdentifier:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->lastBoosterNotifiedAt:Lorg/joda/time/Instant;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VaccinatedPersonData(vaccinations="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boosterRuleIdentifier="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenBoosterRuleIdentifier="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastBoosterNotifiedAt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
