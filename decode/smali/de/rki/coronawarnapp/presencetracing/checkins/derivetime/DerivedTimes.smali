.class public final Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;
.super Ljava/lang/Object;
.source "TimeIntervalDeriver.kt"


# instance fields
.field public final endTimeSeconds:J

.field public final startTimeSeconds:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->startTimeSeconds:J

    iput-wide p3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->endTimeSeconds:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->startTimeSeconds:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->startTimeSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->endTimeSeconds:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->endTimeSeconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->startTimeSeconds:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->endTimeSeconds:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->startTimeSeconds:J

    iget-wide v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->endTimeSeconds:J

    const-string v4, "DerivedTimes(startTimeSeconds="

    const-string v5, ", endTimeSeconds="

    invoke-static {v4, v0, v1, v5}, Landroidx/camera/core/CameraX$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
