.class public final Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationRetentionKt;
.super Ljava/lang/Object;
.source "TraceLocationRetention.kt"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final TRACE_LOCATION_RETENTION_SECONDS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationRetentionKt;->TRACE_LOCATION_RETENTION_SECONDS:J

    return-void
.end method

.method public static final isWithinRetention(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lorg/joda/time/Instant;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v0

    sget-wide v2, Lde/rki/coronawarnapp/presencetracing/storage/retention/TraceLocationRetentionKt;->TRACE_LOCATION_RETENTION_SECONDS:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
