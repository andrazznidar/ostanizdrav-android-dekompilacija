.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;
.super Ljava/lang/Object;
.source "DccV1.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;


# instance fields
.field public final dateOfBirthFormatted:Ljava/lang/String;

.field public final nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

.field public final personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

.field public final vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;)V
    .locals 1

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->version:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->version:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getDateOfBirthFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public getNameData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    return-object v0
.end method

.method public getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->version:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/VaccinationDccV1;->vaccination:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VaccinationDccV1(version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nameData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateOfBirthFormatted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", personIdentifier="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vaccination="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
