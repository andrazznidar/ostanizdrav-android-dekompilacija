.class public Lorg/joda/time/MutablePeriod;
.super Lorg/joda/time/base/BasePeriod;
.source "MutablePeriod.java"

# interfaces
.implements Lorg/joda/time/ReadWritablePeriod;
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(JLorg/joda/time/PeriodType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDays(I)V
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public setHours(I)V
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public setMillis(I)V
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public setMinutes(I)V
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public setMonths(I)V
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public setPeriod(Lorg/joda/time/ReadablePeriod;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result p1

    new-array p1, p1, [I

    iget-object v1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    array-length v2, v1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result v5

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Period does not support field \'"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    aput v5, v1, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    array-length v2, p1

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    return-void
.end method

.method public setSeconds(I)V
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public setValue(II)V
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    aput p2, v0, p1

    return-void
.end method

.method public setWeeks(I)V
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public setYears(I)V
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method
