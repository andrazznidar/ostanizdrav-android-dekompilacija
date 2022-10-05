.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;
.super Ljava/lang/Object;
.source "DccTicketingValidCertificateHeaderCard.kt"

# interfaces
.implements Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateItem;
.implements Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final stableId:J

.field public final validationCondition:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;->validationCondition:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    const-class p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;->stableId:J

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;->validationCondition:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;->validationCondition:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;->validationCondition:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingValidCertificateHeaderCard$Item;->validationCondition:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item(validationCondition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
