.class public final Lorg/joda/time/LocalDateTime;
.super Lorg/joda/time/base/BaseLocal;
.source "LocalDateTime.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final iChronology:Lorg/joda/time/Chronology;

.field public final iLocalMillis:J


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 10

    move-object v0, p0

    sget-object v1, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    invoke-direct {p0}, Lorg/joda/time/base/BaseLocal;-><init>()V

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v1

    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide v2

    iput-object v1, v0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    iput-wide v2, v0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/base/BaseLocal;-><init>()V

    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->getMillisKeepLocal(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    return-void
.end method

.method public static fromCalendarFields(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v11, Lorg/joda/time/LocalDateTime;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    :goto_0
    move v4, v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIII)V

    return-object v11
.end method

.method public static now()Lorg/joda/time/LocalDateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/LocalDateTime;

    sget-object v1, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lorg/joda/time/ReadablePartial;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDateTime;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    iget-wide v4, v1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    invoke-super {p0, p1}, Lorg/joda/time/base/AbstractPartial;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDateTime;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    iget-wide v4, v1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Lorg/joda/time/base/AbstractPartial;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getField(ILorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid index: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    return p1
.end method

.method public isSupported(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->isSupported()Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 12

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0, p1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v9

    new-instance p1, Lorg/joda/time/DateTime;

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v2

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v3, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v3, v4}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v3

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v4, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v4

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->hourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v5, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v5, v6}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v5

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->minuteOfHour()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v6, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v6

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v7, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v7, v8}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v7

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfSecond()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v10, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v10, v11}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v8

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    return-object p1
.end method

.method public toLocalTime()Lorg/joda/time/LocalTime;
    .locals 4

    new-instance v0, Lorg/joda/time/LocalTime;

    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    iget-object v3, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->dt:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
