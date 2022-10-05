.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;
.super Ljava/lang/Object;
.source "TraceLocationVH.kt"

# interfaces
.implements Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final onCardClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final selected:Z

.field public final stableId:J

.field public final traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "traceLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->selected:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->onCardClicked:Lkotlin/jvm/functions/Function1;

    iget-wide p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    const/16 p3, 0x20

    ushr-long v0, p1, p3

    xor-long/2addr p1, v0

    long-to-int p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->stableId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->selected:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->selected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->onCardClicked:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->onCardClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->selected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->onCardClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->selected:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/items/TraceLocationVH$Item;->onCardClicked:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item(traceLocation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onCardClicked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
