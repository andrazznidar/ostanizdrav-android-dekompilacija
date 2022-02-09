.class public final Lorg/joda/time/DateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "DateTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTime$Property;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    return-void
.end method


# virtual methods
.method public toDateTime()Lorg/joda/time/DateTime;
    .locals 0

    return-object p0
.end method

.method public toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lorg/joda/time/LocalDate;
    .locals 4

    new-instance v0, Lorg/joda/time/LocalDate;

    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    iget-object v3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    return-object v0
.end method

.method public toLocalDateTime()Lorg/joda/time/LocalDateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/LocalDateTime;

    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    iget-object v3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object v0
.end method

.method public toLocalTime()Lorg/joda/time/LocalTime;
    .locals 4

    new-instance v0, Lorg/joda/time/LocalTime;

    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    iget-object v3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object v0
.end method

.method public withDate(Lorg/joda/time/LocalDate;)Lorg/joda/time/DateTime;
    .locals 11

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    iget-object v2, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v3

    iget-object v4, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v4

    iget-wide v5, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v4, v5, v6}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v4

    invoke-virtual {v3, v0, v1, p1, v4}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIII)J

    move-result-wide v6

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    const/4 v8, 0x0

    iget-wide v9, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual/range {v5 .. v10}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public withMillis(J)Lorg/joda/time/DateTime;
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    :goto_0
    return-object v0
.end method

.method public withTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;
    .locals 14

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getHourOfDay()I

    move-result v4

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getMinuteOfHour()I

    move-result v5

    iget-object v0, p1, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v1, p1, Lorg/joda/time/LocalTime;->iLocalMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v6

    iget-object v0, p1, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfSecond()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v1, p1, Lorg/joda/time/LocalTime;->iLocalMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v7

    iget-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-wide v8, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v2, v8, v9}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v2

    iget-object v3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v3

    iget-wide v8, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v3, v8, v9}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v3

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide v9

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v8

    iget-wide v12, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method
