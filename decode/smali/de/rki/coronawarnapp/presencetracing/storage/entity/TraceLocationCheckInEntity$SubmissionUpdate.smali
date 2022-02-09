.class public final Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;
.super Ljava/lang/Object;
.source "TraceLocationCheckInEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmissionUpdate"
.end annotation


# instance fields
.field public final checkInId:J

.field public final hasSubmissionConsent:Z

.field public final isSubmitted:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->checkInId:J

    iput-boolean p3, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->isSubmitted:Z

    iput-boolean p4, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->hasSubmissionConsent:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->checkInId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->checkInId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->isSubmitted:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->isSubmitted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->hasSubmissionConsent:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->hasSubmissionConsent:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->checkInId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->isSubmitted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->hasSubmissionConsent:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->checkInId:J

    iget-boolean v2, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->isSubmitted:Z

    iget-boolean v3, p0, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity$SubmissionUpdate;->hasSubmissionConsent:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SubmissionUpdate(checkInId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSubmitted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSubmissionConsent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
