.class public final Lorg/joda/time/LocalDate;
.super Lorg/joda/time/base/BaseLocal;
.source "LocalDate.java"

# interfaces
.implements Lorg/joda/time/ReadablePartial;
.implements Ljava/io/Serializable;


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

    sget-object v0, Lorg/joda/time/LocalDate;->DATE_DURATION_TYPES:Ljava/util/Set;

    sget-object v1, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/joda/time/LocalDate;->DATE_DURATION_TYPES:Ljava/util/Set;

    sget-object v1, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/joda/time/LocalDate;->DATE_DURATION_TYPES:Ljava/util/Set;

    sget-object v1, Lorg/joda/time/DurationFieldType;->WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/joda/time/LocalDate;->DATE_DURATION_TYPES:Ljava/util/Set;

    sget-object v1, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/joda/time/LocalDate;->DATE_DURATION_TYPES:Ljava/util/Set;

    sget-object v1, Lorg/joda/time/DurationFieldType;->CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/joda/time/LocalDate;->DATE_DURATION_TYPES:Ljava/util/Set;

    sget-object v1, Lorg/joda/time/DurationFieldType;->ERAS_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

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


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lorg/joda/time/ReadablePartial;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDate;

    iget-object v4, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    iget-object v5, v1, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iget-wide v6, v1, Lorg/joda/time/LocalDate;->iLocalMillis:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_4

    :cond_1
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    move v0, v3

    goto :goto_4

    :cond_3
    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->size()I

    move-result v1

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v4

    const-string v5, "ReadablePartial objects must have matching field types"

    if-ne v1, v4, :cond_a

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->size()I

    move-result v1

    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_6

    invoke-virtual {p0, v4}, Lorg/joda/time/base/BaseLocal;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v6

    invoke-interface {p1, v4}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    if-ne v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->size()I

    move-result v1

    move v4, v0

    :goto_3
    if-ge v4, v1, :cond_9

    invoke-virtual {p0, v4}, Lorg/joda/time/LocalDate;->getValue(I)I

    move-result v5

    invoke-interface {p1, v4}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v6

    if-le v5, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4}, Lorg/joda/time/LocalDate;->getValue(I)I

    move-result v5

    invoke-interface {p1, v4}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v6

    if-ge v5, v6, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return v0

    :cond_a
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDate;

    iget-object v3, p0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    iget-object v4, v1, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    iget-wide v5, v1, Lorg/joda/time/LocalDate;->iLocalMillis:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lorg/joda/time/ReadablePartial;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Lorg/joda/time/ReadablePartial;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->size()I

    move-result v0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Lorg/joda/time/LocalDate;->getValue(I)I

    move-result v3

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {p0, v1}, Lorg/joda/time/base/BaseLocal;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-eq v3, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    move v0, v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/TimeSourceKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    return v0
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

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;I)Ljava/lang/String;

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

.method public hashCode()I
    .locals 4

    iget v0, p0, Lorg/joda/time/LocalDate;->iHash:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->size()I

    move-result v0

    const/16 v1, 0x9d

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x17

    invoke-virtual {p0, v2}, Lorg/joda/time/LocalDate;->getValue(I)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x17

    invoke-virtual {p0, v2}, Lorg/joda/time/base/BaseLocal;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joda/time/LocalDate;->iHash:I

    :cond_1
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

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public size()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->ymd:Lorg/joda/time/format/DateTimeFormatter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v2

    invoke-interface {v2}, Lorg/joda/time/format/InternalPrinter;->estimatePrintedLength()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->requirePrinter()Lorg/joda/time/format/InternalPrinter;

    move-result-object v2

    iget-object v0, v0, Lorg/joda/time/format/DateTimeFormatter;->iLocale:Ljava/util/Locale;

    invoke-interface {v2, v1, p0, v0}, Lorg/joda/time/format/InternalPrinter;->printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
