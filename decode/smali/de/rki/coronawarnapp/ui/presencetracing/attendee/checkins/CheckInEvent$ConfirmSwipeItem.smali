.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;
.super Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent;
.source "CheckInEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmSwipeItem"
.end annotation


# instance fields
.field public final checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

.field public final position:I


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iput p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;->position:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;->position:I

    iget p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;->position:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;->position:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ConfirmSwipeItem;->position:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfirmSwipeItem(checkIn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
