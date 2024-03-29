.class public final Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "GJMonthOfYearDateTimeField.java"


# instance fields
.field public final iChronology:Lorg/joda/time/chrono/BasicChronology;

.field public final iLeapMonth:I

.field public final iMax:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getAverageMillisPerMonth()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    const/16 p1, 0xc

    iput p1, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    const/4 p1, 0x2

    iput p1, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iLeapMonth:I

    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 9

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v2

    iget-object v3, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v3, p1, p2, v2}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_2

    if-gez v5, :cond_2

    iget v5, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    add-int/2addr v5, p3

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, p3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    iget v6, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    add-int/2addr p3, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    iget v6, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    sub-int/2addr p3, v6

    :goto_0
    add-int/2addr p3, v4

    move v8, v5

    move v5, p3

    move p3, v8

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    const/4 v4, 0x1

    if-ltz v5, :cond_3

    iget v6, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    div-int v7, v5, v6

    add-int/2addr v7, p3

    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_2

    :cond_3
    iget v6, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    div-int v6, v5, v6

    add-int/2addr v6, p3

    add-int/lit8 v7, v6, -0x1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v5, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    rem-int/2addr p3, v5

    if-nez p3, :cond_4

    move p3, v5

    :cond_4
    sub-int/2addr v5, p3

    add-int/2addr v5, v4

    if-ne v5, v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    :goto_2
    iget-object p3, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p3, p1, p2, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v7, v5}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    :cond_6
    iget-object p2, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v7, v5, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    :goto_3
    return-wide p1
.end method

.method public add(JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    invoke-virtual {v0, v1, v2, v5}, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->add(JI)J

    move-result-wide v1

    goto/16 :goto_2

    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v7

    iget-object v8, v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v8, v1, v2, v7}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_2

    int-to-long v11, v7

    iget v13, v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    int-to-long v13, v13

    div-long v15, v9, v13

    add-long/2addr v15, v11

    rem-long/2addr v9, v13

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    :cond_1
    :goto_0
    move-wide v11, v15

    goto :goto_1

    :cond_2
    int-to-long v11, v7

    iget v13, v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    int-to-long v13, v13

    div-long v13, v9, v13

    add-long/2addr v13, v11

    const-wide/16 v11, 0x1

    sub-long v15, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget v11, v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    int-to-long v12, v11

    rem-long/2addr v9, v12

    long-to-int v9, v9

    if-nez v9, :cond_3

    move v9, v11

    :cond_3
    sub-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x1

    int-to-long v9, v11

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    add-long/2addr v15, v11

    goto :goto_0

    :goto_1
    iget-object v13, v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v13}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    iget-object v13, v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v13}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v11, v13

    if-gtz v13, :cond_5

    long-to-int v3, v11

    long-to-int v4, v9

    iget-object v9, v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v9, v1, v2, v7, v8}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result v1

    iget-object v2, v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v3, v4, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    :goto_2
    return-wide v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Magnitude of add amount is too large: "

    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticOutline0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public convertText(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    invoke-static {p2}, Lorg/joda/time/chrono/GJLocaleSymbols;->forLocale(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;

    move-result-object p2

    iget-object p2, p2, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseMonths:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw p2
.end method

.method public get(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result p1

    return p1
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/GJLocaleSymbols;->forLocale(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;

    move-result-object p2

    iget-object p2, p2, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortMonths:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/chrono/GJLocaleSymbols;->forLocale(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;

    move-result-object p2

    iget-object p2, p2, Lorg/joda/time/chrono/GJLocaleSymbols;->iMonths:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 8

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifference(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v2

    iget-object v3, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v3, p3, p4, v2}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v3

    sub-int v4, v0, v2

    int-to-long v4, v4

    iget v6, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iget-object v6, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v6, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result v6

    iget-object v7, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result v7

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, p3, p4, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result v7

    if-le v7, v6, :cond_1

    iget-object v7, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    iget-object v7, v7, Lorg/joda/time/chrono/AssembledChronology;->iDayOfMonth:Lorg/joda/time/DateTimeField;

    invoke-virtual {v7, p3, p4, v6}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p3

    :cond_1
    iget-object v6, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v6, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthMillis(II)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthMillis(II)J

    move-result-wide v0

    sub-long/2addr p3, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    const-wide/16 p1, 0x1

    sub-long/2addr v4, p1

    :cond_2
    move-wide p1, v4

    :goto_0
    return-wide p1
.end method

.method public getLeapDurationField()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology;->iDays:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->forLocale(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;

    move-result-object p1

    iget p1, p1, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxMonthLength:I

    return p1
.end method

.method public getMaximumValue()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    return v0
.end method

.method public bridge synthetic getMinimumValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology;->iYears:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result p1

    iget p2, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iLeapMonth:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remainder(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->roundFloor(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthMillis(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 3

    iget v0, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iMax:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, p3}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, p3, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    move-result-wide v0

    iget-object p3, p0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method
