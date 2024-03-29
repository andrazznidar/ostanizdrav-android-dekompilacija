.class public final Lorg/joda/time/LocalDate;
.super Lorg/joda/time/base/BaseLocal;
.source "LocalDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/LocalDate$Property;
    }
.end annotation


# static fields
.field public static final DATE_DURATION_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/joda/time/DurationFieldType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final iChronology:Lorg/joda/time/Chronology;

.field public transient iHash:I

.field public final iLocalMillis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/joda/time/LocalDate;->DATE_DURATION_TYPES:Ljava/util/Set;

    sget-object v1, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/joda/time/DurationFieldType;->WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/joda/time/DurationFieldType;->CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/joda/time/DurationFieldType;->ERAS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    invoke-direct {p0}, Lorg/joda/time/base/BaseLocal;-><init>()V

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIII)J

    move-result-wide p1

    iput-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    iput-wide p1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

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

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iput-object p3, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Lorg/joda/time/base/BaseLocal;-><init>()V

    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->getInstance()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    iget-object v0, v0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/PartialConverter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/joda/time/convert/PartialConverter;->getChronology(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v2

    iput-object v2, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    sget-object v3, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ldp:Lorg/joda/time/format/DateTimeFormatter;

    invoke-interface {v0, p0, p1, v1, v3}, Lorg/joda/time/convert/PartialConverter;->getPartialValues(Lorg/joda/time/ReadablePartial;Ljava/lang/Object;Lorg/joda/time/Chronology;Lorg/joda/time/format/DateTimeFormatter;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-virtual {v2, v1, v3, p1, v0}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No partial converter found for type: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromDateFields(Ljava/util/Date;)Lorg/joda/time/LocalDate;
    .locals 4

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Lorg/joda/time/LocalDate;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v3, v2, p0, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    return-object v3

    :cond_1
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x76c

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result p0

    invoke-direct {v0, v2, v3, p0}, Lorg/joda/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ldp:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;
    .locals 2

    invoke-virtual {p1, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseLocalDateTime(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lorg/joda/time/LocalDate;

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {p1, v0, v1, p0}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    return-object p1
.end method


# virtual methods
.method public compareTo(Lorg/joda/time/ReadablePartial;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    iget-object v3, v1, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iget-wide v4, v1, Lorg/joda/time/LocalDate;->iLocalMillis:J

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
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    iget-object v3, v1, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iget-wide v4, v1, Lorg/joda/time/LocalDate;->iLocalMillis:J

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
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    return v0
.end method

.method public getField(ILorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

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
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    return-object p1
.end method

.method public getMonthOfYear()I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    return v0
.end method

.method public getValue(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

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
    iget-object p1, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    return p1
.end method

.method public getYear()I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/joda/time/LocalDate;->iHash:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/joda/time/base/AbstractPartial;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/joda/time/LocalDate;->iHash:I

    :cond_0
    return v0
.end method

.method public isSupported(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    iget-object v1, v1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iUnitType:Lorg/joda/time/DurationFieldType;

    sget-object v2, Lorg/joda/time/LocalDate;->DATE_DURATION_TYPES:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v1, v2}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DurationField;->getUnitMillis()J

    move-result-wide v1

    iget-object v3, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->days()Lorg/joda/time/DurationField;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DurationField;->getUnitMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->isSupported()Z

    move-result p1

    return p1
.end method

.method public minusDays(I)Lorg/joda/time/LocalDate;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->days()Lorg/joda/time/DurationField;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/DurationField;->subtract(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public monthOfYear()Lorg/joda/time/LocalDate$Property;
    .locals 2

    new-instance v0, Lorg/joda/time/LocalDate$Property;

    iget-object v1, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDate$Property;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/DateTimeField;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalDate;->toDateTime(Lorg/joda/time/LocalTime;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public toDateTime(Lorg/joda/time/LocalTime;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 11

    if-nez p1, :cond_0

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->getZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    iget-object p2, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p2, p1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lorg/joda/time/Chronology;->set(Lorg/joda/time/ReadablePartial;J)J

    move-result-wide v0

    new-instance p2, Lorg/joda/time/DateTime;

    invoke-direct {p2, v0, v1, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    iget-object v1, p1, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/Chronology;

    if-ne v0, v1, :cond_1

    invoke-virtual {v0, p2}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v10

    new-instance p2, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v3

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v4

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v5

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getHourOfDay()I

    move-result v6

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getMinuteOfHour()I

    move-result v7

    iget-object v0, p1, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v1, p1, Lorg/joda/time/LocalTime;->iLocalMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v8

    iget-object v0, p1, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->millisOfSecond()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v1, p1, Lorg/joda/time/LocalTime;->iLocalMillis:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v9

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The chronology of the time does not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public toDateTimeAtStartOfDay(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 10

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0, p1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    const-wide/32 v3, 0x1499700

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZ)J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v1

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, v1, v2, v0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iget-wide v1, p1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const-wide/32 v3, 0xa4cb80

    sub-long v5, v1, v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v5, v6}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v3, v4}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v3

    int-to-long v3, v3

    cmp-long v9, v7, v3

    if-gtz v9, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v7, v3

    invoke-virtual {v0, v5, v6}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v3

    sub-long v5, v3, v7

    add-long/2addr v3, v7

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, v1, v5

    cmp-long v0, v3, v7

    if-ltz v0, :cond_2

    sub-long/2addr v1, v7

    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/LocalDateTime;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    iget-object v1, p1, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/Chronology;

    if-ne v0, v1, :cond_0

    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iget-wide v3, p1, Lorg/joda/time/LocalTime;->iLocalMillis:J

    add-long/2addr v1, v3

    new-instance p1, Lorg/joda/time/LocalDateTime;

    invoke-direct {p1, v1, v2, v0}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The chronology of the time does not match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The time must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ymd:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withLocalMillis(J)Lorg/joda/time/LocalDate;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    :goto_0
    return-object v0
.end method

.method public year()Lorg/joda/time/LocalDate$Property;
    .locals 2

    new-instance v0, Lorg/joda/time/LocalDate$Property;

    iget-object v1, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDate$Property;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/DateTimeField;)V

    return-object v0
.end method
