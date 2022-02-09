.class public final Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRetentionKt;
.super Ljava/lang/Object;
.source "CheckInRetention.kt"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final CHECK_IN_RETENTION_SECONDS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRetentionKt;->CHECK_IN_RETENTION_SECONDS:J

    return-void
.end method

.method public static final isWithinRetention(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lorg/joda/time/Instant;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v0

    sget-wide v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRetentionKt;->CHECK_IN_RETENTION_SECONDS:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-static {p0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
