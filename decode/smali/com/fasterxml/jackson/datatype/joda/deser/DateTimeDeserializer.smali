.class public Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeDeserializer;
.super Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;
.source "DateTimeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase<",
        "Lorg/joda/time/ReadableInstant;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V

    return-void
.end method

.method public static forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/joda/time/ReadableInstant;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeDeserializer;

    sget-object v1, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_DATETIME_PARSER:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeDeserializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V

    return-object v0
.end method


# virtual methods
.method public _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lorg/joda/time/ReadableInstant;
    .locals 3
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
    const/16 p3, 0x5b

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-lez p3, :cond_3

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ge v1, p3, :cond_1

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->createParser(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->shouldAdjustToContextTimeZone(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    :cond_2
    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    const-string v1, "Unknown DateTimeZone id \'%s\'"

    invoke-virtual {p2, p1, v1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_3
    sget-object p3, Lcom/fasterxml/jackson/core/StreamReadCapability;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/core/StreamReadCapability;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;->_isValidTimestampString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeDeserializer;->_fromTimestamp(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->createParser(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public _fromTimestamp(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Lorg/joda/time/DateTime;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    iget-boolean v1, v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->_explicitTimezone:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :goto_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p2, p3, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
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

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeDeserializer;->_fromTimestamp(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;->_handleNotNumberOrString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lorg/joda/time/ReadableInstant;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2
.end method

.method public withFormat(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;",
            ")",
            "Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeDeserializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)V

    return-object v0
.end method
