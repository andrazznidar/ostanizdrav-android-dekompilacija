.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;
.super Ljava/lang/Object;
.source "DccTicketingRecoveryCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateItem;
.implements Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final certificate:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

.field public final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final showArrow:Z

.field public final stableId:J


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->showArrow:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->stableId:J

    return-void
.end method


# virtual methods
.method public diffPayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->showArrow:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->showArrow:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->showArrow:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->showArrow:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingRecoveryCard$Item;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item(certificate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showArrow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
