.class public abstract Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;
.super Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;
.source "JodaDateDeserializerBase.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# instance fields
.field public final _format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;


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

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDeserializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    return-void
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

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
    new-instance v1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    invoke-direct {v1, p2, v0}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;-><init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;Ljava/lang/Boolean;)V

    move-object p2, v1

    :cond_4
    :goto_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;->with(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->_format:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;

    if-eq p1, p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;->withFormat(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p0
.end method

.method public abstract withFormat(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;)Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaDateFormat;",
            ")",
            "Lcom/fasterxml/jackson/datatype/joda/deser/JodaDateDeserializerBase<",
            "*>;"
        }
    .end annotation
.end method
