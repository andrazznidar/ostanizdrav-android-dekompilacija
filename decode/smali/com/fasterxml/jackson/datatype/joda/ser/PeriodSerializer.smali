.class public Lcom/fasterxml/jackson/datatype/joda/ser/PeriodSerializer;
.super Lcom/fasterxml/jackson/datatype/joda/ser/JodaSerializerBase;
.source "PeriodSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/joda/ser/JodaSerializerBase<",
        "Lorg/joda/time/ReadablePeriod;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# instance fields
.field public final _format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_PERIOD_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    const-class v1, Lorg/joda/time/ReadablePeriod;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/datatype/joda/ser/JodaSerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/ser/PeriodSerializer;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;)V
    .locals 1

    const-class v0, Lorg/joda/time/ReadablePeriod;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/joda/ser/JodaSerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/ser/PeriodSerializer;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    return-void
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/ser/PeriodSerializer;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p2, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_useTimestamp:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    invoke-direct {v1, p2, v0}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;Ljava/lang/Boolean;)V

    move-object p2, v1

    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    if-eqz p1, :cond_6

    iget-object v0, p2, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;Ljava/util/Locale;)V

    move-object p2, v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/ser/PeriodSerializer;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    if-eq p2, p1, :cond_7

    new-instance p1, Lcom/fasterxml/jackson/datatype/joda/ser/PeriodSerializer;

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/datatype/joda/ser/PeriodSerializer;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;)V

    return-object p1

    :cond_7
    return-object p0
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lorg/joda/time/ReadablePeriod;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/ser/PeriodSerializer;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    iget-object v1, v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;->_formatter:Lorg/joda/time/format/PeriodFormatter;

    iget-boolean v2, v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_explicitLocale:Z

    if-nez v2, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getLocale()Ljava/util/Locale;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p3}, Lorg/joda/time/format/PeriodFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, p1}, Lorg/joda/time/format/PeriodFormatter;->print(Lorg/joda/time/ReadablePeriod;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method
