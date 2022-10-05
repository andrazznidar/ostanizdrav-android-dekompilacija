.class public Lcom/fasterxml/jackson/datatype/joda/deser/LocalTimeDeserializer;
.super Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;
.source "LocalTimeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase<",
        "Lorg/joda/time/LocalTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_LOCAL_TIMEONLY_PARSER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    const-class v1, Lorg/joda/time/LocalTime;

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V
    .locals 1

    const-class v0, Lorg/joda/time/LocalTime;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V

    return-void
.end method


# virtual methods
.method public _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lorg/joda/time/LocalTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/16 v0, 0xc

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion$enumunboxing$(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;ILjava/lang/Class;)I

    move-result p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/core/StreamReadCapability;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/core/StreamReadCapability;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;->_isValidTimestampString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p2, Lorg/joda/time/LocalTime;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object p2

    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->createParser(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseLocalDateTime(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    move v7, v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-ne v0, v2, :cond_1

    new-instance p1, Lorg/joda/time/LocalTime;

    sget-object v8, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lorg/joda/time/LocalTime;-><init>(IIIILorg/joda/time/Chronology;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v1, "after LocalTime ints"

    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    const-string v7, "expected JSON Array, String or Number"

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_3
    new-instance p2, Lorg/joda/time/LocalTime;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/Chronology;)V

    move-object p1, p2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/LocalTimeDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lorg/joda/time/LocalTime;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2
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

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/deser/LocalTimeDeserializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/LocalTimeDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V

    return-object v0
.end method
