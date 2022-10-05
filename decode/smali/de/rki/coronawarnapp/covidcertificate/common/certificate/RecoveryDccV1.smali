.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;
.super Ljava/lang/Object;
.source "DccV1.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;


# instance fields
.field public final dateOfBirthFormatted:Ljava/lang/String;

.field public final dob:Ljava/lang/String;

.field public final nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

.field public final personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

.field public final recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;)V
    .locals 1

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->version:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dob:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->version:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dob:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getDateOfBirthFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public getNameData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    return-object v0
.end method

.method public getPayload()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$Payload;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    return-object v0
.end method

.method public getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dob:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->version:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dateOfBirthFormatted:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->dob:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;->recovery:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecoveryDccV1(version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nameData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateOfBirthFormatted="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dob="

    const-string v1, ", personIdentifier="

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recovery="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
