.class public Lcom/fasterxml/jackson/datatype/joda/deser/DateMidnightDeserializer;
.super Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;
.source "DateMidnightDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase<",
        "Lorg/joda/time/DateMidnight;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_DATEONLY_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    const-class v1, Lorg/joda/time/DateMidnight;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V
    .locals 1

    const-class v0, Lorg/joda/time/DateMidnight;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    iget-boolean v3, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :goto_0
    new-instance p2, Lorg/joda/time/DateMidnight;

    invoke-direct {p2, v0, v1, v2, p1}, Lorg/joda/time/DateMidnight;-><init>(IIILorg/joda/time/DateTimeZone;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "after DateMidnight ints"

    invoke-virtual {p2, p1, v0, v4, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    new-instance p2, Lorg/joda/time/DateMidnight;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lorg/joda/time/DateMidnight;-><init>(J)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "expected JSON Array, Number or String"

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;->_fromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-object p2, v2

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/core/StreamReadCapability;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/core/StreamReadCapability;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;->_isValidTimestampString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance v0, Lorg/joda/time/DateMidnight;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateMidnight;-><init>(J)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->createParser(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joda/time/format/DateTimeFormatter;->parseLocalDateTime(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    new-instance p2, Lorg/joda/time/LocalDate;

    iget-wide v0, p1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    iget-object p1, p1, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {p2, v0, v1, p1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    invoke-static {v2}, Lorg/joda/time/DateTimeUtils;->getZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    iget-object v0, p2, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0, p1}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object p1

    new-instance v0, Lorg/joda/time/DateMidnight;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v2

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-direct {v0, v1, v2, p2, p1}, Lorg/joda/time/DateMidnight;-><init>(IIILorg/joda/time/Chronology;)V

    :goto_1
    move-object p2, v0

    :goto_2
    return-object p2
.end method

.method public withFormat(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;",
            ")",
            "Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/deser/DateMidnightDeserializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/DateMidnightDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V

    return-object v0
.end method
