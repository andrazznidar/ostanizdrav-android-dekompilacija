.class public abstract Lorg/joda/time/base/AbstractDateTime;
.super Lorg/joda/time/base/AbstractInstant;
.source "AbstractDateTime.java"

# interfaces
.implements Lorg/joda/time/ReadableDateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInstant;-><init>()V

    return-void
.end method


# virtual methods
.method public getHourOfDay()I
    .locals 4

    move-object v0, p0

    check-cast v0, Lorg/joda/time/base/BaseDateTime;

    iget-object v1, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->hourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-wide v2, v0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 4

    move-object v0, p0

    check-cast v0, Lorg/joda/time/base/BaseDateTime;

    iget-object v1, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget-wide v2, v0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    invoke-super {p0}, Lorg/joda/time/base/AbstractInstant;->toString()Ljava/lang/String;

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

    invoke-super {p0}, Lorg/joda/time/base/AbstractInstant;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
