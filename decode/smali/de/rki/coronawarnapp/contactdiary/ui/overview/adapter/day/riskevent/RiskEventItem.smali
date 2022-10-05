.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;
.super Ljava/lang/Object;
.source "RiskEventItem.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/HasStableId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;
    }
.end annotation


# instance fields
.field public final body:I

.field public final drawableId:I

.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final stableId:J

.field public final title:I


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem$Event;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->title:I

    iput p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->body:I

    iput p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->drawableId:I

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->events:Ljava/util/List;

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->stableId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->title:I

    iget v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->body:I

    iget v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->body:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->drawableId:I

    iget v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->drawableId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->events:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->events:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->title:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->body:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->drawableId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->events:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->title:I

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->body:I

    iget v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->drawableId:I

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/riskevent/RiskEventItem;->events:Ljava/util/List;

    const-string v4, "RiskEventItem(title="

    const-string v5, ", body="

    const-string v6, ", drawableId="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
