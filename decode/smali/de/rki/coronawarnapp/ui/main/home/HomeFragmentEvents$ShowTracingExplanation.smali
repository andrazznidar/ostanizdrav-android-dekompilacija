.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;
.super Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;
.source "HomeFragmentEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowTracingExplanation"
.end annotation


# instance fields
.field public final activeTracingDaysInRetentionPeriod:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;->activeTracingDaysInRetentionPeriod:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;

    iget-wide v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;->activeTracingDaysInRetentionPeriod:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;->activeTracingDaysInRetentionPeriod:J

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

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;->activeTracingDaysInRetentionPeriod:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShowTracingExplanation(activeTracingDaysInRetentionPeriod="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$ShowTracingExplanation;->activeTracingDaysInRetentionPeriod:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
