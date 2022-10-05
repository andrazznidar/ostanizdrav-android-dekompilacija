.class public Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeZoneDeserializer;
.super Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;
.source "DateTimeZoneDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase<",
        "Lorg/joda/time/DateTimeZone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/joda/time/DateTimeZone;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public _fromOffset(I)Lorg/joda/time/DateTimeZone;
    .locals 5

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    if-nez p1, :cond_0

    sget-object p1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    goto :goto_1

    :cond_0
    const/16 v0, -0x17

    if-lt p1, v0, :cond_3

    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    mul-int/lit8 p1, p1, 0x3c

    const/4 v0, 0x0

    if-gez p1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    :goto_0
    const v0, 0xea60

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    const-wide/32 v3, -0x80000000

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    long-to-int p1, v1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiplication overflows an int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " * "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset is too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hours out of range: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
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

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeZoneDeserializer;->_fromOffset(I)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

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

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeZoneDeserializer;->_fromOffset(I)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;->_handleNotNumberOrString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/DateTimeZoneDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2
.end method
