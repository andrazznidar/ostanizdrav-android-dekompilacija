.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;
.super Ljava/lang/Object;
.source "ValueSetsContainer.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;",
        "",
        "vaccinationValueSets",
        "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;",
        "testCertificateValueSets",
        "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;",
        "(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;)V",
        "getTestCertificateValueSets",
        "()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;",
        "getVaccinationValueSets",
        "()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final testCertificateValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testCertificateValueSets"
    .end annotation
.end field

.field private final vaccinationValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vaccinationValueSets"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;)V
    .locals 1

    const-string/jumbo v0, "vaccinationValueSets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testCertificateValueSets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->vaccinationValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->testCertificateValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;ILjava/lang/Object;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->vaccinationValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->testCertificateValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->copy(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->vaccinationValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    return-object v0
.end method

.method public final component2()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->testCertificateValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    return-object v0
.end method

.method public final copy(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;)Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;
    .locals 1

    const-string/jumbo v0, "vaccinationValueSets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testCertificateValueSets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->vaccinationValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->vaccinationValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->testCertificateValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->testCertificateValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTestCertificateValueSets()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->testCertificateValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    return-object v0
.end method

.method public final getVaccinationValueSets()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->vaccinationValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->vaccinationValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->testCertificateValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->vaccinationValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->testCertificateValueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ValueSetsContainer(vaccinationValueSets="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testCertificateValueSets="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
