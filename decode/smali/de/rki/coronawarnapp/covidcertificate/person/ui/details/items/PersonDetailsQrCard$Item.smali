.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;
.super Ljava/lang/Object;
.source "PersonDetailsQrCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CertificateItem;
.implements Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

.field public final isLoading:Z

.field public final onCovPassInfoAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stableId:J

.field public final validateCertificate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->isLoading:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->validateCertificate:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->onCovPassInfoAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->stableId:J

    return-void
.end method


# virtual methods
.method public diffPayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer$DefaultImpls;->diffPayload(Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->isLoading:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->isLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->validateCertificate:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->validateCertificate:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->onCovPassInfoAction:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->onCovPassInfoAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->isLoading:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->validateCertificate:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->onCovPassInfoAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->isLoading:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->validateCertificate:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/PersonDetailsQrCard$Item;->onCovPassInfoAction:Lkotlin/jvm/functions/Function0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Item(certificate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", validateCertificate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCovPassInfoAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
