.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;
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
    name = "RecoveryCertificateData"
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

.field private final df:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "df"
    .end annotation
.end field

.field private final du:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "du"
    .end annotation
.end field

.field private final fr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fr"
    .end annotation
.end field

.field private final targetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tg"
    .end annotation
.end field

.field private final uniqueCertificateIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ci"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->targetId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->targetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->fr:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->fr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->df:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->df:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->du:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->du:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->certificateCountry:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->certificateCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->certificateIssuer:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->certificateIssuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->uniqueCertificateIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->uniqueCertificateIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getCertificateCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->certificateCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateIssuer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->certificateIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestedPositiveOnFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->fr:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzew;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueCertificateIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->uniqueCertificateIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidFromFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->df:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzew;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValidUntilFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->du:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzew;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->targetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->fr:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->df:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->du:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->certificateCountry:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->certificateIssuer:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->uniqueCertificateIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->targetId:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->fr:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->df:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->du:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->certificateCountry:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->certificateIssuer:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->uniqueCertificateIdentifier:Ljava/lang/String;

    const-string v7, "RecoveryCertificateData(targetId="

    const-string v8, ", fr="

    const-string v9, ", df="

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", du="

    const-string v7, ", certificateCountry="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", certificateIssuer="

    const-string v2, ", uniqueCertificateIdentifier="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
