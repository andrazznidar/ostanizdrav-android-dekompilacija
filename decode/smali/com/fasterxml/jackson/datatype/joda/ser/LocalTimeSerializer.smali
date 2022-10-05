.class public Lcom/fasterxml/jackson/datatype/joda/ser/LocalTimeSerializer;
.super Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;
.source "LocalTimeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase<",
        "Lorg/joda/time/LocalTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v2, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_LOCAL_TIMEONLY_PRINTER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    const-class v1, Lorg/joda/time/LocalTime;

    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Lcom/fasterxml/jackson/databind/SerializationFeature;II)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;I)V
    .locals 6

    const-class v1, Lorg/joda/time/LocalTime;

    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Lcom/fasterxml/jackson/databind/SerializationFeature;II)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lorg/joda/time/LocalTime;

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_serializationShape(Lcom/fasterxml/jackson/databind/SerializerProvider;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->createFormatter(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    iget-object p3, p1, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->hourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object p3

    iget-wide v0, p1, Lorg/joda/time/LocalTime;->iLocalMillis:J

    invoke-virtual {p3, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    iget-object p3, p1, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->minuteOfHour()Lorg/joda/time/DateTimeField;

    move-result-object p3

    iget-wide v0, p1, Lorg/joda/time/LocalTime;->iLocalMillis:J

    invoke-virtual {p3, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    iget-object p3, p1, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    move-result-object p3

    iget-wide v0, p1, Lorg/joda/time/LocalTime;->iLocalMillis:J

    invoke-virtual {p3, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    iget-object p3, p1, Lorg/joda/time/LocalTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->millisOfSecond()Lorg/joda/time/DateTimeField;

    move-result-object p3

    iget-wide v0, p1, Lorg/joda/time/LocalTime;->iLocalMillis:J

    invoke-virtual {p3, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :goto_0
    return-void
.end method

.method public withFormat(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;I)Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/ser/LocalTimeSerializer;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/datatype/joda/ser/LocalTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;I)V

    return-object v0
.end method
