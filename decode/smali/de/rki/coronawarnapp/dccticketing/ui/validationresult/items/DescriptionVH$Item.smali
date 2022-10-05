.class public final Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;
.super Ljava/lang/Object;
.source "DescriptionVH.kt"

# interfaces
.implements Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationResultItem;
.implements Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final body:Lde/rki/coronawarnapp/util/ui/LazyString;

.field public final header:I

.field public final stableId:J


# direct methods
.method public constructor <init>(ILde/rki/coronawarnapp/util/ui/LazyString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;->header:I

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;->body:Lde/rki/coronawarnapp/util/ui/LazyString;

    const p1, -0x2f7b1e69

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;->stableId:J

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
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;

    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;->header:I

    iget v3, p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;->header:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;->body:Lde/rki/coronawarnapp/util/ui/LazyString;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;->body:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;->header:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;->body:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;->header:I

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/DescriptionVH$Item;->body:Lde/rki/coronawarnapp/util/ui/LazyString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item(header="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
