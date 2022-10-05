.class public final Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;
.super Ljava/lang/Object;
.source "VaccinationCertificateCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecyclerBinItem;
.implements Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

.field public final onRemove:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onRestore:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stableId:J


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->onRemove:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->onRestore:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->stableId:J

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
    instance-of v1, p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    iget-object v3, p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->onRemove:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->onRemove:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->onRestore:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->onRestore:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->onRemove:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->onRestore:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->onRemove:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/VaccinationCertificateCard$Item;->onRestore:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item(certificate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRemove="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRestore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
