.class public final Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;
.super Ljava/lang/Object;
.source "InternalNodeMapper.java"


# static fields
.field public static final JSON_MAPPER:Lcom/fasterxml/jackson/databind/json/JsonMapper;

.field public static final PRETTY_WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

.field public static final STD_WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->JSON_MAPPER:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;)V

    sput-object v2, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->STD_WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;)V

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    sget-object v4, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    if-nez v3, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/databind/ObjectWriter;->NULL_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_0
    new-instance v5, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v6}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;-><init>(Lcom/fasterxml/jackson/core/PrettyPrinter;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/core/SerializableString;)V

    sget-object v3, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/fasterxml/jackson/databind/ObjectWriter;-><init>(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)V

    move-object v2, v4

    :goto_0
    sput-object v2, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->PRETTY_WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v3, v6, v1, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Landroidx/fragment/app/FragmentStore;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    :goto_1
    if-eqz v1, :cond_4

    sget-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v4, :cond_4

    :try_start_0
    check-cast v3, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v4, v3, v2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static valueToBytes(Ljava/lang/Object;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->JSON_MAPPER:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createGenerator$enumunboxing$(Ljava/io/OutputStream;I)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_writeValueAndClose(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    iget-object v0, v1, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
