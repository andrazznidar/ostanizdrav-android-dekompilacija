.class public Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "TokenBufferSerializer.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lcom/fasterxml/jackson/databind/util/TokenBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/fasterxml/jackson/databind/util/TokenBuffer;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_nativeIds:Ljava/util/TreeMap;

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, -0x1

    :goto_2
    add-int/2addr v5, v2

    const/16 v6, 0x10

    if-lt v5, v6, :cond_5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_next:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_nativeIds:Ljava/util/TreeMap;

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    move v5, v3

    :cond_5
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_5
    return-void

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findObjectId(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p2, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectId(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findTypeId(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {p2, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Internal error: should never end up through this code path"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto :goto_2

    :pswitch_3
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    aget-object v6, v6, v5

    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_9

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    goto :goto_2

    :cond_9
    instance-of v7, v6, Ljava/math/BigDecimal;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_a
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    goto :goto_2

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto :goto_2

    :cond_c
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_d

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0

    :pswitch_4
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    aget-object v6, v6, v5

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto/16 :goto_2

    :cond_e
    instance-of v7, v6, Ljava/math/BigInteger;

    if-eqz v7, :cond_f

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    goto/16 :goto_2

    :cond_f
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto/16 :goto_2

    :cond_10
    instance-of v7, v6, Ljava/lang/Short;

    if-eqz v7, :cond_11

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    goto/16 :goto_2

    :cond_11
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    aget-object v6, v6, v5

    instance-of v7, v6, Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_12

    check-cast v6, Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/SerializableString;)V

    goto/16 :goto_2

    :cond_12
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    aget-object v6, v6, v5

    instance-of v7, v6, Lcom/fasterxml/jackson/databind/util/RawValue;

    if-eqz v7, :cond_15

    check-cast v6, Lcom/fasterxml/jackson/databind/util/RawValue;

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    instance-of v7, v6, Lcom/fasterxml/jackson/databind/JsonSerializable;

    if-eqz v7, :cond_13

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    instance-of v7, v6, Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_14

    check-cast v6, Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Lcom/fasterxml/jackson/core/SerializableString;)V

    goto/16 :goto_2

    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/JsonSerializable;

    if-eqz v7, :cond_16

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEmbeddedObject(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    aget-object v6, v6, v5

    instance-of v7, v6, Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_17

    check-cast v6, Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    goto/16 :goto_2

    :cond_17
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->serialize(Lcom/fasterxml/jackson/databind/util/TokenBuffer;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p4, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->serialize(Lcom/fasterxml/jackson/databind/util/TokenBuffer;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method
