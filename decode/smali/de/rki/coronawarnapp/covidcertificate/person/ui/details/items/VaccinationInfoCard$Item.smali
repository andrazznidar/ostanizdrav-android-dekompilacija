.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;
.super Ljava/lang/Object;
.source "VaccinationInfoCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CertificateItem;
.implements Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final boosterRule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

.field public final daysSinceLastVaccination:Ljava/lang/Integer;

.field public final daysUntilImmunity:Ljava/lang/Integer;

.field public final hasBoosterNotification:Z

.field public final stableId:J

.field public final vaccinationStatus:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;Ljava/lang/Integer;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->vaccinationStatus:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->daysUntilImmunity:Ljava/lang/Integer;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->boosterRule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->daysSinceLastVaccination:Ljava/lang/Integer;

    iput-boolean p5, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->hasBoosterNotification:Z

    const-class p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->stableId:J

    return-void
.end method


# virtual methods
.method public diffPayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "old"

    const-string v1, "new"

    invoke-static {p1, v0, p2, v1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item$$ExternalSyntheticOutline1;->m(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->vaccinationStatus:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->vaccinationStatus:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->daysUntilImmunity:Ljava/lang/Integer;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->daysUntilImmunity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->boosterRule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->boosterRule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->daysSinceLastVaccination:Ljava/lang/Integer;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->daysSinceLastVaccination:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->hasBoosterNotification:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->hasBoosterNotification:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->vaccinationStatus:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->daysUntilImmunity:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->boosterRule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->daysSinceLastVaccination:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->hasBoosterNotification:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->vaccinationStatus:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson$Status;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->daysUntilImmunity:Ljava/lang/Integer;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->boosterRule:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->daysSinceLastVaccination:Ljava/lang/Integer;

    iget-boolean v4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationInfoCard$Item;->hasBoosterNotification:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Item(vaccinationStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daysUntilImmunity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boosterRule="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daysSinceLastVaccination="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBoosterNotification="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
