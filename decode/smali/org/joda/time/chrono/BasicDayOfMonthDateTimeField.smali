.class public final Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "BasicDayOfMonthDateTimeField.java"


# instance fields
.field public final iChronology:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    iput-object p1, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public get(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result p1

    return p1
.end method

.method public getMaximumValue()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMaximumValue(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result p1

    return p1
.end method

.method public getMaximumValueForSet(JI)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    check-cast v0, Lorg/joda/time/chrono/BasicGJChronology;

    if-eqz v0, :cond_2

    const/16 v1, 0x1c

    if-gt p3, v1, :cond_0

    const/4 v2, 0x1

    if-ge p3, v2, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result p1

    invoke-virtual {v0, p3, p1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology;->iMonths:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->isLeapDay(J)Z

    move-result p1

    return p1
.end method
