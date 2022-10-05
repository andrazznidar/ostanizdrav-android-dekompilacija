.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;
.super Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent;
.source "CheckInEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditCheckIn"
.end annotation


# instance fields
.field public final checkInId:J

.field public final position:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;->checkInId:J

    iput p3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;->position:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;

    iget-wide v3, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;->checkInId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;->checkInId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;->position:I

    iget p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;->position:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;->checkInId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;->position:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;->checkInId:J

    iget v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$EditCheckIn;->position:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EditCheckIn(checkInId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
