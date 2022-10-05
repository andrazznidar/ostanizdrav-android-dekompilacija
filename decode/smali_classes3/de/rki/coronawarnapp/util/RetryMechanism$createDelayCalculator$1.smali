.class public final Lde/rki/coronawarnapp/util/RetryMechanism$createDelayCalculator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RetryMechanism.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $maxDelay:J

.field public final synthetic $maxTotalDelay:J

.field public final synthetic $minDelay:J

.field public final synthetic $multiplier:D


# direct methods
.method public constructor <init>(JDJJ)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$createDelayCalculator$1;->$maxTotalDelay:J

    iput-wide p3, p0, Lde/rki/coronawarnapp/util/RetryMechanism$createDelayCalculator$1;->$multiplier:D

    iput-wide p5, p0, Lde/rki/coronawarnapp/util/RetryMechanism$createDelayCalculator$1;->$maxDelay:J

    iput-wide p7, p0, Lde/rki/coronawarnapp/util/RetryMechanism$createDelayCalculator$1;->$minDelay:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;

    const-string v0, "attempt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    iget-wide v2, p0, Lde/rki/coronawarnapp/util/RetryMechanism$createDelayCalculator$1;->$maxTotalDelay:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Max retry duration exceeded."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v2, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lde/rki/coronawarnapp/util/RetryMechanism$createDelayCalculator$1;->$multiplier:D

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    move-result-wide v0

    iget-wide v2, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    new-instance v2, Lkotlin/ranges/LongRange;

    iget-wide v3, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    invoke-direct {v2, v3, v4, v0, v1}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/LongRange;Lkotlin/random/Random;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/ranges/LongRange;

    iget-wide v3, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/LongRange;Lkotlin/random/Random;)J

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lde/rki/coronawarnapp/util/RetryMechanism$createDelayCalculator$1;->$maxDelay:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lde/rki/coronawarnapp/util/RetryMechanism$createDelayCalculator$1;->$minDelay:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    move-wide v0, v2

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    return-object p1
.end method
