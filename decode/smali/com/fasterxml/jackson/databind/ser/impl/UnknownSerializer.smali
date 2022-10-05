.class public Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;
.source "UnknownSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public failForEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->reportBadDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;->failForEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)V

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;->failForEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
.end method
