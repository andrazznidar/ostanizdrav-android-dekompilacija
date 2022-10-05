.class public final Lorg/joda/time/Interval;
.super Lorg/joda/time/base/AbstractInterval;
.source "Interval.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile iChronology:Lorg/joda/time/Chronology;

.field public volatile iEndMillis:J

.field public volatile iStartMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/Interval;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    iput-wide p1, p0, Lorg/joda/time/Interval;->iStartMillis:J

    iput-wide p3, p0, Lorg/joda/time/Interval;->iEndMillis:J

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/DateTimeZone;)V
    .locals 1

    invoke-static {p5}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p5

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    sget-object v0, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lorg/joda/time/Interval;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    iput-wide p1, p0, Lorg/joda/time/Interval;->iStartMillis:J

    iput-wide p3, p0, Lorg/joda/time/Interval;->iEndMillis:J

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/Interval;->iChronology:Lorg/joda/time/Chronology;

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/Interval;->iStartMillis:J

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/Interval;->iEndMillis:J

    iget-wide p1, p0, Lorg/joda/time/Interval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/Interval;->iEndMillis:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V
    .locals 3

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/Interval;->iChronology:Lorg/joda/time/Chronology;

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/Interval;->iStartMillis:J

    iget-wide v1, p0, Lorg/joda/time/Interval;->iStartMillis:J

    const/4 p1, 0x1

    invoke-virtual {v0, p2, v1, v2, p1}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/Interval;->iEndMillis:J

    iget-wide p1, p0, Lorg/joda/time/Interval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/Interval;->iEndMillis:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V
    .locals 3

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInterval;-><init>()V

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/Interval;->iChronology:Lorg/joda/time/Chronology;

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/Interval;->iEndMillis:J

    iget-wide v1, p0, Lorg/joda/time/Interval;->iEndMillis:J

    const/4 p2, -0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/Interval;->iStartMillis:J

    iget-wide p1, p0, Lorg/joda/time/Interval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/Interval;->iEndMillis:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/base/AbstractInterval;->checkInterval(JJ)V

    return-void
.end method

.method public static parseWithOffset(Ljava/lang/String;)Lorg/joda/time/Interval;
    .locals 9

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Format invalid: "

    if-lez v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    sget-object v3, Lorg/joda/time/format/ISODateTimeFormat$Constants;->dtp:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v3}, Lorg/joda/time/format/DateTimeFormatter;->withOffsetParsed()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {}, Lkotlin/internal/ProgressionUtilKt;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x70

    const/16 v7, 0x50

    const/4 v8, 0x0

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/format/PeriodFormatter;->withParseType(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/format/PeriodFormatter;->checkParser()V

    invoke-virtual {v5, v2}, Lorg/joda/time/format/PeriodFormatter;->parseMutablePeriod(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    move-result-object v2

    new-instance v5, Lorg/joda/time/Period;

    invoke-direct {v5, v2}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v5

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    if-eqz v8, :cond_3

    new-instance v0, Lorg/joda/time/Interval;

    invoke-direct {v0, v8, p0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/joda/time/Interval;

    invoke-direct {v0, v2, p0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    return-object v0

    :cond_4
    :goto_2
    if-nez v8, :cond_5

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/joda/time/format/PeriodFormatter;->withParseType(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatter;->checkParser()V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/PeriodFormatter;->parseMutablePeriod(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    move-result-object p0

    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p0}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lorg/joda/time/Interval;

    invoke-direct {p0, v2, v0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Interval composed of two durations: "

    invoke-static {v1, p0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, p0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, p0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Format requires a \'/\' separator: "

    invoke-static {v1, p0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/Interval;->iChronology:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getEndMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/Interval;->iEndMillis:J

    return-wide v0
.end method

.method public getStartMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/Interval;->iStartMillis:J

    return-wide v0
.end method
