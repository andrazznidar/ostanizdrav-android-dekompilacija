.class public final Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recurrence"
.end annotation


# instance fields
.field public final iNameKey:Ljava/lang/String;

.field public final iOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

.field public final iSaveMillis:I


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iNameKey:Ljava/lang/String;

    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iSaveMillis:I

    return-void
.end method

.method public static readFrom(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    new-instance v8, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v2, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readMillis(Ljava/io/DataInput;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;-><init>(CIIIZI)V

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readMillis(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v0, v8, v1, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iSaveMillis:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iSaveMillis:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iNameKey:Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iNameKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public next(JII)J
    .locals 8

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    iget-char v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->iMode:C

    const/4 v2, 0x0

    const/16 v3, 0x77

    if-ne v1, v3, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    sget-object v1, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    iget-object v3, v1, Lorg/joda/time/chrono/AssembledChronology;->iMonthOfYear:Lorg/joda/time/DateTimeField;

    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->iMonthOfYear:I

    invoke-virtual {v3, p1, p2, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v3

    iget-object v5, v1, Lorg/joda/time/chrono/AssembledChronology;->iMillisOfDay:Lorg/joda/time/DateTimeField;

    invoke-virtual {v5, v3, v4, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v3

    iget-object v5, v1, Lorg/joda/time/chrono/AssembledChronology;->iMillisOfDay:Lorg/joda/time/DateTimeField;

    iget v6, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->iMillisOfDay:I

    const v7, 0x5265bff

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v3, v4, v6}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->setDayOfMonthNext(Lorg/joda/time/Chronology;J)J

    move-result-wide v3

    iget v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->iDayOfWeek:I

    const/4 v6, 0x1

    if-nez v5, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_3

    iget-object p1, v1, Lorg/joda/time/chrono/AssembledChronology;->iYear:Lorg/joda/time/DateTimeField;

    invoke-virtual {p1, v3, v4, v6}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->setDayOfMonthNext(Lorg/joda/time/Chronology;J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->setDayOfWeek(Lorg/joda/time/Chronology;J)J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-gtz p1, :cond_3

    iget-object p1, v1, Lorg/joda/time/chrono/AssembledChronology;->iYear:Lorg/joda/time/DateTimeField;

    invoke-virtual {p1, v3, v4, v6}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    iget-object v3, v1, Lorg/joda/time/chrono/AssembledChronology;->iMonthOfYear:Lorg/joda/time/DateTimeField;

    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->iMonthOfYear:I

    invoke-virtual {v3, p1, p2, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->setDayOfMonthNext(Lorg/joda/time/Chronology;J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->setDayOfWeek(Lorg/joda/time/Chronology;J)J

    move-result-wide v3

    :cond_3
    :goto_1
    iget-object p1, v1, Lorg/joda/time/chrono/AssembledChronology;->iMillisOfDay:Lorg/joda/time/DateTimeField;

    invoke-virtual {p1, v3, v4, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    iget-object v1, v1, Lorg/joda/time/chrono/AssembledChronology;->iMillisOfDay:Lorg/joda/time/DateTimeField;

    iget v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->iMillisOfDay:I

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public previous(JII)J
    .locals 7

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    iget-char v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->iMode:C

    const/4 v2, 0x0

    const/16 v3, 0x77

    if-ne v1, v3, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    sget-object v1, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    iget-object v3, v1, Lorg/joda/time/chrono/AssembledChronology;->iMonthOfYear:Lorg/joda/time/DateTimeField;

    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->iMonthOfYear:I

    invoke-virtual {v3, p1, p2, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v3

    iget-object v5, v1, Lorg/joda/time/chrono/AssembledChronology;->iMillisOfDay:Lorg/joda/time/DateTimeField;

    invoke-virtual {v5, v3, v4, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v3

    iget-object v5, v1, Lorg/joda/time/chrono/AssembledChronology;->iMillisOfDay:Lorg/joda/time/DateTimeField;

    iget v6, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->iMillisOfDay:I

    invoke-virtual {v5, v3, v4, v6}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->setDayOfMonthPrevious(Lorg/joda/time/Chronology;J)J

    move-result-wide v3

    iget v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->iDayOfWeek:I

    const/4 v6, -0x1

    if-nez v5, :cond_2

    cmp-long p1, v3, p1

    if-ltz p1, :cond_3

    iget-object p1, v1, Lorg/joda/time/chrono/AssembledChronology;->iYear:Lorg/joda/time/DateTimeField;

    invoke-virtual {p1, v3, v4, v6}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->setDayOfMonthPrevious(Lorg/joda/time/Chronology;J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->setDayOfWeek(Lorg/joda/time/Chronology;J)J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-ltz p1, :cond_3

    iget-object p1, v1, Lorg/joda/time/chrono/AssembledChronology;->iYear:Lorg/joda/time/DateTimeField;

    invoke-virtual {p1, v3, v4, v6}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    iget-object v3, v1, Lorg/joda/time/chrono/AssembledChronology;->iMonthOfYear:Lorg/joda/time/DateTimeField;

    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->iMonthOfYear:I

    invoke-virtual {v3, p1, p2, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->setDayOfMonthPrevious(Lorg/joda/time/Chronology;J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->setDayOfWeek(Lorg/joda/time/Chronology;J)J

    move-result-wide v3

    :cond_3
    :goto_1
    iget-object p1, v1, Lorg/joda/time/chrono/AssembledChronology;->iMillisOfDay:Lorg/joda/time/DateTimeField;

    invoke-virtual {p1, v3, v4, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    iget-object v1, v1, Lorg/joda/time/chrono/AssembledChronology;->iMillisOfDay:Lorg/joda/time/DateTimeField;

    iget v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->iMillisOfDay:I

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iOfYear:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iNameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->iSaveMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
