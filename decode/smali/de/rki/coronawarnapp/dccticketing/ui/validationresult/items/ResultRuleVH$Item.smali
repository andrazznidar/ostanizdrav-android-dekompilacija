.class public final Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;
.super Ljava/lang/Object;
.source "ResultRuleVH.kt"

# interfaces
.implements Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationResultItem;
.implements Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final ruleDescriptionText:Ljava/lang/String;

.field public final ruleIconRes:I

.field public final stableId:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ruleDescriptionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->ruleIconRes:I

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->ruleDescriptionText:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->identifier:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->stableId:J

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
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;

    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->ruleIconRes:I

    iget v3, p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->ruleIconRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->ruleDescriptionText:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->ruleDescriptionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->identifier:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->identifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->ruleIconRes:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->ruleDescriptionText:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->ruleIconRes:I

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->ruleDescriptionText:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ResultRuleVH$Item;->identifier:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item(ruleIconRes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ruleDescriptionText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
