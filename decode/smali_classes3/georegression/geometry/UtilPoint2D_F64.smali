.class public Lgeoregression/geometry/UtilPoint2D_F64;
.super Ljava/lang/Object;
.source "UtilPoint2D_F64.java"


# direct methods
.method public static distanceSq(DDDD)D
    .locals 0

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    mul-double/2addr p4, p4

    mul-double/2addr p6, p6

    add-double/2addr p6, p4

    return-wide p6
.end method

.method public static final getLocationName(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->address:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationStart:Lorg/joda/time/Instant;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationEnd:Lorg/joda/time/Instant;

    if-eqz v1, :cond_0

    iget-wide v4, v0, Lorg/joda/time/Instant;->iMillis:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    iget-wide v1, v1, Lorg/joda/time/Instant;->iMillis:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_0

    sget-object v1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->traceLocationEnd:Lorg/joda/time/Instant;

    invoke-static {p0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, ", "

    invoke-static/range {v3 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mean(Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {p2}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    :cond_0
    iget-wide v0, p0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v2, p1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v0, p0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide p0, p1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    add-double/2addr v0, p0

    div-double/2addr v0, v2

    iput-wide v0, p2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    return-object p2
.end method

.method public static zza([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static zzc([BI)J
    .locals 2

    invoke-static {p0, p1}, Lgeoregression/geometry/UtilPoint2D_F64;->zza([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lgeoregression/geometry/UtilPoint2D_F64;->zza([BI)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method
