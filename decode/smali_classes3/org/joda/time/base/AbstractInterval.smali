.class public abstract Lorg/joda/time/base/AbstractInterval;
.super Ljava/lang/Object;
.source "AbstractInterval.java"

# interfaces
.implements Lorg/joda/time/ReadableInterval;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInterval(JJ)V
    .locals 0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The end instant must be greater than the start instant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/ReadableInterval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/ReadableInterval;

    move-object v1, p0

    check-cast v1, Lorg/joda/time/Interval;

    iget-wide v3, v1, Lorg/joda/time/Interval;->iStartMillis:J

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, v1, Lorg/joda/time/Interval;->iEndMillis:J

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v1, v1, Lorg/joda/time/Interval;->iChronology:Lorg/joda/time/Chronology;

    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/joda/time/field/FieldUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 9

    move-object v0, p0

    check-cast v0, Lorg/joda/time/Interval;

    iget-wide v1, v0, Lorg/joda/time/Interval;->iStartMillis:J

    iget-wide v3, v0, Lorg/joda/time/Interval;->iEndMillis:J

    const/16 v5, 0xbbf

    const/16 v6, 0x20

    ushr-long v7, v1, v6

    xor-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x1f

    ushr-long v1, v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x1f

    iget-object v0, v0, Lorg/joda/time/Interval;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->dt:Lorg/joda/time/format/DateTimeFormatter;

    move-object v1, p0

    check-cast v1, Lorg/joda/time/Interval;

    iget-object v2, v1, Lorg/joda/time/Interval;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0, v2}, Lorg/joda/time/format/DateTimeFormatter;->withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-wide v3, v1, Lorg/joda/time/Interval;->iStartMillis:J

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v3, v1, Lorg/joda/time/Interval;->iEndMillis:J

    :try_start_1
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/joda/time/format/DateTimeFormatter;->printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
