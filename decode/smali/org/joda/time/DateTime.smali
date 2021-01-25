.class public final Lorg/joda/time/DateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "DateTime.java"

# interfaces
.implements Lorg/joda/time/ReadableDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTime$Property;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

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

.method public withTimeAtStartOfDay()Lorg/joda/time/DateTime;
    .locals 11

    new-instance v0, Lorg/joda/time/LocalDate;

    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    iget-object v3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->getZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    iget-object v2, v0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v2, v1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v2

    iget-wide v3, v0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    const-wide/32 v5, 0x1499700

    add-long/2addr v3, v5

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZ)J

    move-result-wide v0

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v0

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3, v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iget-wide v1, v3, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const-wide/32 v4, 0xa4cb80

    sub-long v6, v1, v4

    add-long/2addr v4, v1

    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    cmp-long v10, v8, v4

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v8, v4

    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v4

    sub-long v6, v4, v8

    add-long/2addr v4, v8

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v4, v1, v6

    cmp-long v0, v4, v8

    if-ltz v0, :cond_2

    sub-long/2addr v1, v8

    :cond_2
    :goto_0
    iget-wide v4, v3, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v3, v3, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    move-object v3, v0

    :goto_1
    return-object v3
.end method
