.class public final Lde/rki/coronawarnapp/util/TimeAndDateExtensions;
.super Ljava/lang/Object;
.source "TimeAndDateExtensions.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

.field public static final dayFormatter:Lorg/joda/time/format/DateTimeFormatter;

.field public static final dayFormatter2DigitYear:Lorg/joda/time/format/DateTimeFormatter;

.field public static final shortTime:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->mediumDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->dayFormatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->dayFormatter2DigitYear:Lorg/joda/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v1, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/GJChronology;->DEFAULT_CUTOVER:Lorg/joda/time/Instant;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->shortTime:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final ageInDays(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object p0

    iget p0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    return p0
.end method

.method public static final derive10MinutesInterval(Lorg/joda/time/Instant;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getSeconds(Lorg/joda/time/Instant;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lorg/joda/time/Instant;->iMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toDayFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->dayFormatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(dayFormatter)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->dayFormatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(dayFormatter)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toInstantOrNull(Ljava/lang/Long;)Lorg/joda/time/Instant;
    .locals 4

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p0, Lorg/joda/time/Instant;

    invoke-direct {p0, v0, v1}, Lorg/joda/time/Instant;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final toLocalDateUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final toShortDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->dayFormatter2DigitYear:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(dayFormatter2DigitYear)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toShortDayFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->dayFormatter2DigitYear:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(dayFormatter2DigitYear)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toShortTimeFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->shortTime:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(shortTime)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toShortTimeFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->shortTime:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(shortTime)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toUIFormat(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDateFormat(context).format(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method
