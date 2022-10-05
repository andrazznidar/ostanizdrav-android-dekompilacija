.class public Lcom/fasterxml/jackson/datatype/joda/deser/IntervalDeserializer;
.super Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;
.source "IntervalDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase<",
        "Lorg/joda/time/Interval;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_DATETIME_PARSER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    const-class v1, Lorg/joda/time/Interval;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V
    .locals 1

    const-class v0, Lorg/joda/time/Interval;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V

    return-void
.end method


# virtual methods
.method public _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lorg/joda/time/Interval;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/16 v1, 0xc

    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion$enumunboxing$(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;ILjava/lang/Class;)I

    move-result p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    return-object v0

    :cond_0
    const/16 p3, 0x2f

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p3

    const/4 v2, 0x0

    if-lez p3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    const/16 p3, 0x2d

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p3

    :cond_2
    if-ltz p3, :cond_7

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {p1}, Lorg/joda/time/Interval;->parseWithOffset(Ljava/lang/String;)Lorg/joda/time/Interval;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/2addr p3, v1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance p3, Lorg/joda/time/Interval;

    invoke-direct {p3, v5, v6, v7, v8}, Lorg/joda/time/Interval;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    :goto_1
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->shouldAdjustToContextTimeZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    iget-boolean p3, p2, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    :cond_5
    move-object v6, v0

    if-eqz v6, :cond_6

    new-instance p2, Lorg/joda/time/DateTime;

    iget-wide v0, p1, Lorg/joda/time/Interval;->iStartMillis:J

    iget-object p3, p1, Lorg/joda/time/Interval;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {p2, v0, v1, p3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-virtual {v6, p2}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lorg/joda/time/Interval;

    iget-wide v2, p1, Lorg/joda/time/Interval;->iStartMillis:J

    iget-wide v4, p1, Lorg/joda/time/Interval;->iEndMillis:J

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/DateTimeZone;)V

    move-object p1, p2

    :cond_6
    return-object p1

    :catch_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string p1, "Failed to parse number from \'%s\' (full source String \'%s\')"

    invoke-virtual {p2, p3, v4, p1, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_7
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v0, "no slash or hyphen found to separate start, end"

    invoke-virtual {p2, p1, p3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdStringException(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/IntervalDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lorg/joda/time/Interval;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_0
    move-object v3, v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v6, "expected JSON String"

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v1
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

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/deser/IntervalDeserializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/IntervalDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V

    return-object v0
.end method
