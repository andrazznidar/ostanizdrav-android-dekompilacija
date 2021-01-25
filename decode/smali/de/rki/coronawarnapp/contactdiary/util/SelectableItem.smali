.class public final Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;
.super Ljava/lang/Object;
.source "SelectableItem.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/HasStableId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lde/rki/coronawarnapp/util/lists/HasStableId;",
        ">",
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/util/lists/HasStableId;"
    }
.end annotation


# instance fields
.field public final item:Lde/rki/coronawarnapp/util/lists/HasStableId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final selected:Z

.field public final stableId:J


# direct methods
.method public constructor <init>(ZLde/rki/coronawarnapp/util/lists/HasStableId;JI)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/lists/HasStableId;->getStableId()J

    move-result-wide p3

    :cond_0
    const-string p5, "item"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->selected:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->item:Lde/rki/coronawarnapp/util/lists/HasStableId;

    iput-wide p3, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->stableId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->selected:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->selected:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->item:Lde/rki/coronawarnapp/util/lists/HasStableId;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->item:Lde/rki/coronawarnapp/util/lists/HasStableId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->stableId:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->stableId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->selected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->item:Lde/rki/coronawarnapp/util/lists/HasStableId;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->stableId:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectableItem(selected="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->item:Lde/rki/coronawarnapp/util/lists/HasStableId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;->stableId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
