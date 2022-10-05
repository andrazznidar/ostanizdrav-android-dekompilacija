.class public abstract Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;
.super Lcom/fasterxml/jackson/datatype/joda/ser/JodaSerializerBase;
.source "JodaDateSerializerBase.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/datatype/joda/ser/JodaSerializerBase<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# instance fields
.field public final _defaultNumericShape:I

.field public final _featureForNumeric:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public final _format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

.field public final _shapeOverride:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Lcom/fasterxml/jackson/databind/SerializationFeature;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;",
            "Lcom/fasterxml/jackson/databind/SerializationFeature;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/joda/ser/JodaSerializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_featureForNumeric:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iput p4, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_defaultNumericShape:I

    iput p5, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_shapeOverride:I

    return-void
.end method


# virtual methods
.method public _serializationShape(Lcom/fasterxml/jackson/databind/SerializerProvider;)I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_shapeOverride:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_featureForNumeric:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_useTimestamp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_defaultNumericShape:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p2, v0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p2, v0, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_shapeOverride:I

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    if-eqz p2, :cond_4

    iget-object v2, v1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_useTimestamp:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-direct {v2, v1, p2}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Ljava/lang/Boolean;)V

    move-object v1, v2

    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->with(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    if-ne p1, p2, :cond_5

    iget p2, p0, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->_shapeOverride:I

    if-eq v0, p2, :cond_6

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;->withFormat(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;I)Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "TT;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract withFormat(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;I)Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;",
            "I)",
            "Lcom/fasterxml/jackson/datatype/joda/ser/JodaDateSerializerBase<",
            "TT;>;"
        }
    .end annotation
.end method
