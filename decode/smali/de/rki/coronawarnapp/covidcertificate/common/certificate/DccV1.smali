.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;
.super Ljava/lang/Object;
.source "DccV1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$Payload;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;
    }
.end annotation


# instance fields
.field private final dob:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field

.field private final nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nam"
    .end annotation
.end field

.field private final recoveries:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;",
            ">;"
        }
    .end annotation
.end field

.field private final tests:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;",
            ">;"
        }
    .end annotation
.end field

.field private final vaccinations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ver"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->version:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->dob:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->vaccinations:Ljava/util/List;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->tests:Ljava/util/List;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->recoveries:Ljava/util/List;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;
    .locals 7

    and-int/lit8 p1, p7, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->version:Ljava/lang/String;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->dob:Ljava/lang/String;

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->vaccinations:Ljava/util/List;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->tests:Ljava/util/List;

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object v5, p2

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->recoveries:Ljava/util/List;

    :cond_5
    move-object v6, p2

    const-string/jumbo p0, "version"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameData"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dob"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->version:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->dob:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->vaccinations:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->vaccinations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->tests:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->tests:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->recoveries:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->recoveries:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDateOfBirthFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->dob:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzew;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameData()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    return-object v0
.end method

.method public final getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
    .locals 4

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getDateOfBirthFormatted()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getFamilyNameStandardized$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->getGivenNameStandardized$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRecoveries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$RecoveryCertificateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->recoveries:Ljava/util/List;

    return-object v0
.end method

.method public final getTests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$TestCertificateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->tests:Ljava/util/List;

    return-object v0
.end method

.method public final getVaccinations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->vaccinations:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->dob:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->vaccinations:Ljava/util/List;

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

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->tests:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->recoveries:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->version:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->nameData:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->dob:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->vaccinations:Ljava/util/List;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->tests:Ljava/util/List;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->recoveries:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DccV1(version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nameData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dob="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vaccinations="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tests="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recoveries="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
