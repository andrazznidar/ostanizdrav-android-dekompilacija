.class public Lcom/fasterxml/jackson/datatype/joda/deser/DurationDeserializer;
.super Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;
.source "DurationDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase<",
        "Lorg/joda/time/Duration;",
        ">;"
    }
.end annotation


# instance fields
.field public final _format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_PERIOD_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    const-class v1, Lorg/joda/time/Duration;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/deser/DurationDeserializer;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    return-void
.end method


# virtual methods
.method public _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lorg/joda/time/Duration;
    .locals 1
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

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;->_isValidTimestampString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance p3, Lorg/joda/time/Duration;

    invoke-direct {p3, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    return-object p3

    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/deser/DurationDeserializer;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    iget-object p2, p2, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;->_formatter:Lorg/joda/time/format/PeriodFormatter;

    invoke-virtual {p2}, Lorg/joda/time/format/PeriodFormatter;->checkParser()V

    invoke-virtual {p2, p1}, Lorg/joda/time/format/PeriodFormatter;->parseMutablePeriod(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    move-result-object p1

    new-instance p2, Lorg/joda/time/Period;

    invoke-direct {p2, p1}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/joda/time/Period;->toStandardDuration()Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1
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

    move-result-wide p1

    new-instance v0, Lorg/joda/time/Duration;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Duration;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;->_handleNotNumberOrString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/DurationDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lorg/joda/time/Duration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2
.end method
