.class public Lcom/fasterxml/jackson/datatype/joda/ser/IntervalSerializer;
.super Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;
.source "IntervalSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase<",
        "Lorg/joda/time/Interval;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v2, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_DATETIME_PRINTER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    const-class v1, Lorg/joda/time/Interval;

    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DURATIONS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Lcom/fasterxml/jackson/databind/SerializationFeature;II)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;I)V
    .locals 6

    const-class v1, Lorg/joda/time/Interval;

    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DURATIONS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Lcom/fasterxml/jackson/databind/SerializationFeature;II)V

    return-void
.end method


# virtual methods
.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Lorg/joda/time/Interval;

    iget-wide v0, p2, Lorg/joda/time/Interval;->iStartMillis:J

    iget-wide p1, p2, Lorg/joda/time/Interval;->iEndMillis:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lorg/joda/time/Interval;

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_serializationShape(Lcom/fasterxml/jackson/databind/SerializerProvider;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->createFormatter(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v2, p1, Lorg/joda/time/Interval;->iStartMillis:J

    iget-object v4, p1, Lorg/joda/time/Interval;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {p3, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v2, p1, Lorg/joda/time/Interval;->iEndMillis:J

    iget-object p1, p1, Lorg/joda/time/Interval;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {v1, v2, v3, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {p3, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Lorg/joda/time/Interval;->iStartMillis:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lorg/joda/time/Interval;->iEndMillis:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public withFormat(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;I)Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/ser/IntervalSerializer;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/datatype/joda/ser/IntervalSerializer;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;I)V

    return-object v0
.end method
