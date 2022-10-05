.class public Lcom/fasterxml/jackson/datatype/joda/deser/key/PeriodKeyDeserializer;
.super Lcom/fasterxml/jackson/datatype/joda/deser/key/JodaKeyDeserializer;
.source "PeriodKeyDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/datatype/joda/deser/key/JodaKeyDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lcom/fasterxml/jackson/datatype/joda/deser/key/JodaKeyDeserializer;->PERIOD_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    iget-object p2, p2, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;->_formatter:Lorg/joda/time/format/PeriodFormatter;

    invoke-virtual {p2}, Lorg/joda/time/format/PeriodFormatter;->checkParser()V

    invoke-virtual {p2, p1}, Lorg/joda/time/format/PeriodFormatter;->parseMutablePeriod(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    move-result-object p1

    new-instance p2, Lorg/joda/time/Period;

    invoke-direct {p2, p1}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
