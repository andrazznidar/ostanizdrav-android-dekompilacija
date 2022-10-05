.class public Lcom/fasterxml/jackson/datatype/joda/deser/PeriodDeserializer;
.super Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;
.source "PeriodDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase<",
        "Lorg/joda/time/ReadablePeriod;",
        ">;"
    }
.end annotation


# instance fields
.field public final _format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

.field public final _requireFullPeriod:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lorg/joda/time/Period;

    goto :goto_0

    :cond_0
    const-class v0, Lorg/joda/time/ReadablePeriod;

    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_PERIOD_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/deser/PeriodDeserializer;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/joda/deser/PeriodDeserializer;->_requireFullPeriod:Z

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;->_fromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/deser/PeriodDeserializer;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;->_formatter:Lorg/joda/time/format/PeriodFormatter;

    invoke-virtual {p1}, Lorg/joda/time/format/PeriodFormatter;->checkParser()V

    invoke-virtual {p1, v0}, Lorg/joda/time/format/PeriodFormatter;->parseMutablePeriod(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    move-result-object p1

    new-instance v6, Lorg/joda/time/Period;

    invoke-direct {v6, p1}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v0, :cond_2

    new-instance v6, Lorg/joda/time/Period;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    invoke-direct {v6, p1, p2}, Lorg/joda/time/Period;-><init>(J)V

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v4, "expected JSON Number, String or Object"

    move-object v0, p2

    move-object v1, v3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v6

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v0, "fieldType"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    const-string v3, "periodType"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result p1

    const-string v0, "Seconds"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    const-string v0, "Minutes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    const-string v0, "Hours"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    move-result-object p1

    goto :goto_1

    :cond_7
    const-string v0, "Days"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    move-result-object p1

    goto :goto_1

    :cond_8
    const-string v0, "Weeks"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_e

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_d

    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v4, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    new-instance p2, Lorg/joda/time/Weeks;

    invoke-direct {p2, p1}, Lorg/joda/time/Weeks;-><init>(I)V

    move-object p1, p2

    goto :goto_1

    :cond_9
    sget-object p1, Lorg/joda/time/Weeks;->THREE:Lorg/joda/time/Weeks;

    goto :goto_1

    :cond_a
    sget-object p1, Lorg/joda/time/Weeks;->TWO:Lorg/joda/time/Weeks;

    goto :goto_1

    :cond_b
    sget-object p1, Lorg/joda/time/Weeks;->ONE:Lorg/joda/time/Weeks;

    goto :goto_1

    :cond_c
    sget-object p1, Lorg/joda/time/Weeks;->ZERO:Lorg/joda/time/Weeks;

    goto :goto_1

    :cond_d
    sget-object p1, Lorg/joda/time/Weeks;->MAX_VALUE:Lorg/joda/time/Weeks;

    goto :goto_1

    :cond_e
    sget-object p1, Lorg/joda/time/Weeks;->MIN_VALUE:Lorg/joda/time/Weeks;

    goto :goto_1

    :cond_f
    const-string v0, "Months"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lorg/joda/time/Months;->months(I)Lorg/joda/time/Months;

    move-result-object p1

    goto :goto_1

    :cond_10
    const-string v0, "Years"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lorg/joda/time/Years;->years(I)Lorg/joda/time/Years;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lcom/fasterxml/jackson/datatype/joda/deser/PeriodDeserializer;->_requireFullPeriod:Z

    if-eqz p2, :cond_12

    instance-of p2, p1, Lorg/joda/time/Period;

    if-nez p2, :cond_12

    sget-object p2, Lorg/joda/time/Period;->ZERO:Lorg/joda/time/Period;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractPeriod;->getValues()[I

    move-result-object v0

    :goto_2
    if-ge v1, v3, :cond_11

    invoke-virtual {p1, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue(I)I

    move-result v4

    invoke-virtual {p2, v2, v0, v4}, Lorg/joda/time/base/BasePeriod;->checkAndUpdate(Lorg/joda/time/DurationFieldType;[II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    new-instance p1, Lorg/joda/time/Period;

    iget-object p2, p2, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    invoke-direct {p1, v0, p2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    :cond_12
    move-object v6, p1

    :goto_3
    return-object v6

    :cond_13
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    aput-object v2, v0, v3

    const-string v1, "Don\'t know how to deserialize %s using periodName \'%s\'"

    invoke-virtual {p2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v6

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ObjectCodec defined for parser, needed for deserialization"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
