.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;
.super Ljava/lang/Object;
.source "DccV1.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VaccinationData"
.end annotation


# instance fields
.field private final certificateCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "co"
    .end annotation
.end field

.field private final certificateIssuer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is"
    .end annotation
.end field

.field private final doseNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dn"
    .end annotation
.end field

.field private final dt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private final marketAuthorizationHolderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ma"
    .end annotation
.end field

.field private final medicalProductId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp"
    .end annotation
.end field

.field private final targetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tg"
    .end annotation
.end field

.field private final totalSeriesOfDoses:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sd"
    .end annotation
.end field

.field private final uniqueCertificateIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ci"
    .end annotation
.end field

.field private final vaccineId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vp"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->targetId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->targetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->vaccineId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->vaccineId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->medicalProductId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->medicalProductId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->marketAuthorizationHolderId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->marketAuthorizationHolderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->doseNumber:I

    iget v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->doseNumber:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->totalSeriesOfDoses:I

    iget v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->totalSeriesOfDoses:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->dt:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->dt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->certificateCountry:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->certificateCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->certificateIssuer:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->certificateIssuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->uniqueCertificateIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->uniqueCertificateIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getCertificateCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->certificateCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateIssuer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->certificateIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDoseNumber()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->doseNumber:I

    return v0
.end method

.method public final getDt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketAuthorizationHolderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->marketAuthorizationHolderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedicalProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->medicalProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSeriesOfDoses()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->totalSeriesOfDoses:I

    return v0
.end method

.method public getUniqueCertificateIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->uniqueCertificateIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getVaccinatedOn()Lorg/joda/time/LocalDate;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getVaccinatedOnFormatted()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzew;->parseLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final getVaccinatedOnFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->dt:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzew;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVaccineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->vaccineId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->targetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->vaccineId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->medicalProductId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->marketAuthorizationHolderId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->doseNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->totalSeriesOfDoses:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->dt:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->certificateCountry:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->certificateIssuer:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->uniqueCertificateIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->targetId:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->vaccineId:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->medicalProductId:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->marketAuthorizationHolderId:Ljava/lang/String;

    iget v4, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->doseNumber:I

    iget v5, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->totalSeriesOfDoses:I

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->dt:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->certificateCountry:Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->certificateIssuer:Ljava/lang/String;

    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->uniqueCertificateIdentifier:Ljava/lang/String;

    const-string v10, "VaccinationData(targetId="

    const-string v11, ", vaccineId="

    const-string v12, ", medicalProductId="

    invoke-static {v10, v0, v11, v1, v12}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", marketAuthorizationHolderId="

    const-string v10, ", doseNumber="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSeriesOfDoses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateCountry="

    const-string v2, ", certificateIssuer="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", uniqueCertificateIdentifier="

    const-string v2, ")"

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
