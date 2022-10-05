.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;
.super Ljava/lang/Object;
.source "PersonCertificateCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificatesItem;
.implements Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;
    }
.end annotation


# instance fields
.field public final admissionBadgeText:Ljava/lang/String;

.field public final badgeCount:I

.field public final colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

.field public final onClickAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onCovPassInfoAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final overviewCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;",
            ">;"
        }
    .end annotation
.end field

.field public final primaryCertificateText:Ljava/lang/String;

.field public final secondaryCertificateText:Ljava/lang/String;

.field public final stableId:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 p2, p9, 0x2

    const/4 p3, 0x0

    const-string v0, ""

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    const-string p9, "overviewCertificates"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "primaryCertificateText"

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "secondaryCertificateText"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "admissionBadgeText"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "colorShade"

    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->overviewCertificates:Ljava/util/List;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->primaryCertificateText:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->secondaryCertificateText:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->admissionBadgeText:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    iput p6, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->badgeCount:I

    iput-object p7, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->onClickAction:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->onCovPassInfoAction:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item$OverviewCertificate;->cwaCertificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->stableId:J

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
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->overviewCertificates:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->overviewCertificates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->primaryCertificateText:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->primaryCertificateText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->secondaryCertificateText:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->secondaryCertificateText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->admissionBadgeText:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->admissionBadgeText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->badgeCount:I

    iget v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->badgeCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->onClickAction:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->onClickAction:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->onCovPassInfoAction:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->onCovPassInfoAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->overviewCertificates:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->primaryCertificateText:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->secondaryCertificateText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->admissionBadgeText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->badgeCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->onClickAction:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->onCovPassInfoAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->overviewCertificates:Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->primaryCertificateText:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->secondaryCertificateText:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->admissionBadgeText:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    iget v5, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->badgeCount:I

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->onClickAction:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;->onCovPassInfoAction:Lkotlin/jvm/functions/Function0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Item(overviewCertificates="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryCertificateText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryCertificateText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", admissionBadgeText="

    const-string v1, ", colorShade="

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onClickAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCovPassInfoAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
