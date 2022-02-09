.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;
.super Ljava/lang/Object;
.source "RiskEnfItem.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/HasStableId;


# instance fields
.field public final body:I

.field public final bodyExtended:Ljava/lang/Integer;

.field public final drawableId:I

.field public final stableId:J

.field public final title:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->title:I

    iput p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->body:I

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->bodyExtended:Ljava/lang/Integer;

    iput p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->drawableId:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->stableId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->title:I

    iget v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->body:I

    iget v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->body:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->bodyExtended:Ljava/lang/Integer;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->bodyExtended:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->drawableId:I

    iget p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->drawableId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->title:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->body:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->bodyExtended:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->drawableId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->title:I

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->body:I

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->bodyExtended:Ljava/lang/Integer;

    iget v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskenf/RiskEnfItem;->drawableId:I

    const-string v4, "RiskEnfItem(title="

    const-string v5, ", body="

    const-string v6, ", bodyExtended="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
