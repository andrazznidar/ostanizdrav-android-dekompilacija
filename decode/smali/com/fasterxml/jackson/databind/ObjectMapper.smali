.class public Lcom/fasterxml/jackson/databind/ObjectMapper;
.super Lcom/fasterxml/jackson/core/ObjectCodec;
.source "ObjectMapper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_BASE:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;


# instance fields
.field public _deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field public _deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

.field public final _jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

.field public _mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

.field public _registeredModuleTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public _serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public _serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

.field public _serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field public _subtypeResolver:Lorg/joda/time/Chronology;

.field public _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;-><init>()V

    new-instance v12, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->instance:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    sget-object v6, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->instance:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    sget-object v9, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    sget-object v10, Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;

    new-instance v11, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    invoke-direct {v11}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V

    sput-object v12, Lcom/fasterxml/jackson/databind/ObjectMapper;->DEFAULT_BASE:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x40

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonFactory;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    :cond_1
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;-><init>()V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_subtypeResolver:Lorg/joda/time/Chronology;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;-><init>()V

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->instance:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V

    iput-object v8, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    sget-object v2, Lcom/fasterxml/jackson/databind/ObjectMapper;->DEFAULT_BASE:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    new-instance v10, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    invoke-direct {v10}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;-><init>()V

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    if-ne v3, v10, :cond_2

    move-object v9, v2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v11, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v12, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v13, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v14, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v15, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    iget-object v6, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v7, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    move-object v9, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V

    :goto_1
    new-instance v10, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-direct {v10}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;-><init>()V

    new-instance v11, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    invoke-direct {v11}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;-><init>()V

    new-instance v12, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_subtypeResolver:Lorg/joda/time/Chronology;

    move-object v2, v12

    move-object v3, v9

    move-object v5, v8

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lorg/joda/time/Chronology;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    iput-object v12, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-instance v12, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_subtypeResolver:Lorg/joda/time/Chronology;

    move-object v2, v12

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lorg/joda/time/Chronology;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;)V

    iput-object v12, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v3, 0x0

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-array v5, v1, [Lcom/fasterxml/jackson/databind/MapperFeature;

    aput-object v2, v5, v3

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->without([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/MapperFeature;

    aput-object v2, v1, v3

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->without([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>()V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->instance:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->instance:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    return-void
.end method


# virtual methods
.method public final _assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public _findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/DatabindException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find a deserializer for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    throw v1
.end method

.method public _initForReading(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const-string v1, "No content to map due to end-of-input"

    invoke-direct {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public _readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_initForReading(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1, v4}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->readRootValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->checkUnresolvedObjectId()V

    :cond_2
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    return-object v4

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public _readTreeAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-object v2, p1

    check-cast v2, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;

    iget-object v2, v2, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/MissingNode;->instance:Lcom/fasterxml/jackson/databind/node/MissingNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v5, v4, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v5, p1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->readRootValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_0
    sget-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v5, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public _readValue(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_initForReading(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v2, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v2, p2, p3, v0, v3}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->readRootValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_3
    return-object v3
.end method

.method public final _verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->rawClass(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportTrailingTokens(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final _writeValueAndClose(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v5, v3, v0, v4}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)V

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->closeOnFailAndThrowAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v4, v1, v0, v3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)V

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void

    :catch_2
    move-exception p2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->closeOnFailAndThrowAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)V

    throw v2
.end method

.method public createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-object p1
.end method

.method public createGenerator$enumunboxing$(Ljava/io/OutputStream;I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v1

    new-instance v3, Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    iput p2, v3, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;

    iget v4, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object v5, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-char v7, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;C)V

    iget-object p1, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    if-eq p1, v0, :cond_2

    iput-object p1, p2, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/fasterxml/jackson/core/io/UTF8Writer;

    invoke-direct {p2, v3, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-static {p2}, Lcom/fasterxml/jackson/core/JsonEncoding$EnumUnboxingLocalUtility;->get_javaName(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-object p2
.end method

.method public readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fasterxml/jackson/core/TreeNode;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v3, v2, v1, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readValue(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    :cond_1
    return-object p1
.end method

.method public readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "in"

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v2

    new-instance v8, Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v8, v3, v2, v5}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    new-instance v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;

    invoke-direct {v2, v8, v4}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)V

    iget v9, v1, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v10, v1, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v12, v1, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget-object v11, v1, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget v13, v1, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    iget v1, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->ensureLoaded(I)Z

    move-result v6

    const/16 v7, 0x10

    const/16 v14, 0x8

    if-eqz v6, :cond_d

    iget-object v6, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    aget-byte v18, v6, v5

    shl-int/lit8 v18, v18, 0x18

    add-int/lit8 v19, v5, 0x1

    aget-byte v3, v6, v19

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    or-int v3, v18, v3

    add-int/lit8 v7, v5, 0x2

    aget-byte v15, v6, v7

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v14

    or-int/2addr v3, v15

    add-int/lit8 v15, v5, 0x3

    aget-byte v6, v6, v15

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    const/high16 v6, -0x1010000

    const-string v14, "3412"

    const/16 v20, 0x0

    if-eq v3, v6, :cond_c

    const/high16 v6, -0x20000

    const-string v4, "2143"

    if-eq v3, v6, :cond_5

    const v6, 0xfeff

    if-eq v3, v6, :cond_4

    const v5, 0xfffe

    if-eq v3, v5, :cond_3

    ushr-int/lit8 v5, v3, 0x10

    if-ne v5, v6, :cond_0

    iput v7, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    const/4 v6, 0x2

    iput v6, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    goto :goto_0

    :cond_0
    const v6, 0xfffe

    if-ne v5, v6, :cond_1

    iput v7, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    const/4 v5, 0x2

    iput v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    goto :goto_0

    :cond_1
    ushr-int/lit8 v5, v3, 0x8

    const v6, 0xefbbbf

    if-ne v5, v6, :cond_2

    iput v15, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    const/4 v6, 0x1

    iput v6, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    iput-boolean v6, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    throw v20

    :cond_4
    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    const/4 v6, 0x4

    add-int/2addr v5, v6

    iput v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iput v6, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    add-int/2addr v5, v6

    iput v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iput v6, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    shr-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const v5, 0xffffff

    and-int/2addr v5, v3

    if-nez v5, :cond_8

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    const/4 v4, 0x4

    :goto_2
    iput v4, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    const v6, -0xff0001

    and-int/2addr v6, v3

    if-eqz v6, :cond_b

    const v6, -0xff01

    and-int/2addr v6, v3

    if-eqz v6, :cond_a

    move v4, v5

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x10

    ushr-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF16(I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    throw v20

    :cond_b
    invoke-virtual {v2, v14}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    throw v20

    :cond_c
    invoke-virtual {v2, v14}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    throw v20

    :cond_d
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->ensureLoaded(I)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v3, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v4, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    aget-byte v6, v3, v4

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF16(I)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_4
    const/4 v5, 0x1

    :cond_e
    const-string v3, "Internal error"

    const/4 v4, 0x3

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    iget v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    const/4 v6, 0x4

    if-ne v5, v6, :cond_11

    iget-boolean v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    if-eqz v5, :cond_10

    move v5, v6

    goto :goto_6

    :cond_10
    const/4 v5, 0x5

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-boolean v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    if-eqz v5, :cond_13

    const/4 v5, 0x2

    goto :goto_6

    :cond_13
    move v5, v4

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v5, 0x1

    :goto_6
    iput v5, v8, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:I

    iget v6, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    sub-int v17, v6, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_15

    const/4 v5, 0x2

    invoke-static {v5, v13}, Lcom/fasterxml/jackson/core/JsonFactory$Feature$EnumUnboxingLocalUtility;->_enabledIn(II)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v6, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v3, v12, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    iget-object v5, v12, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    invoke-static {v1, v13}, Lcom/fasterxml/jackson/core/JsonFactory$Feature$EnumUnboxingLocalUtility;->_enabledIn(II)Z

    move-result v15

    invoke-static {v4, v13}, Lcom/fasterxml/jackson/core/JsonFactory$Feature$EnumUnboxingLocalUtility;->_enabledIn(II)Z

    move-result v16

    move-object v11, v6

    move v13, v3

    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;ZZ)V

    new-instance v12, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;

    iget-object v7, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v11, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v13, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    iget-boolean v14, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bufferRecyclable:Z

    move-object v1, v12

    move-object v2, v8

    move v3, v9

    move-object/from16 v4, p1

    move-object v5, v10

    move v8, v11

    move v9, v13

    move/from16 v10, v17

    move v11, v14

    invoke-direct/range {v1 .. v11}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;[BIIIZ)V

    goto/16 :goto_9

    :cond_15
    new-instance v12, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    iget v7, v8, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:I

    invoke-static {v7}, Lcom/fasterxml/jackson/core/JsonEncoding$EnumUnboxingLocalUtility;->get_bits(I)I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_17

    const/16 v4, 0x10

    if-eq v1, v4, :cond_17

    const/16 v4, 0x20

    if-ne v1, v4, :cond_16

    new-instance v14, Lcom/fasterxml/jackson/core/io/UTF32Reader;

    iget-object v4, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v6, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    iget v1, v8, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:I

    invoke-static {v1}, Lcom/fasterxml/jackson/core/JsonEncoding$EnumUnboxingLocalUtility;->get_bigEndian(I)Z

    move-result v7

    move-object v1, v14

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/core/io/UTF32Reader;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V

    move-object v6, v14

    goto :goto_8

    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget v1, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v3, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    if-ge v1, v3, :cond_18

    new-instance v14, Lcom/fasterxml/jackson/core/io/MergedStream;

    iget-object v4, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v5, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v6, v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    move-object v1, v14

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/io/MergedStream;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    goto :goto_7

    :cond_18
    move-object/from16 v14, p1

    :goto_7
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {v7}, Lcom/fasterxml/jackson/core/JsonEncoding$EnumUnboxingLocalUtility;->get_javaName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v6, v1

    :goto_8
    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v1

    move-object v3, v12

    move-object v4, v8

    move v5, v9

    move-object v7, v10

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    :goto_9
    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readTreeAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    return-object v1
.end method

.method public readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readTreeAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const-string v0, "module"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/Module;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/Module;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/Module;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/Module;->getTypeId()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_registeredModuleTypes:Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_registeredModuleTypes:Ljava/util/Set;

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_registeredModuleTypes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/Module;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Module without defined version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Module without defined name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/TreeNode;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lcom/fasterxml/jackson/core/TreeNode;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3

    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/POJONode;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/POJONode;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {v1, p1, p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    sget-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v2, v0, p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readValue(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueToTree(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v2, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v0, v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    not-int v0, v0

    and-int v4, v2, v0

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v2, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:J

    iget v5, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v6, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget v7, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v8, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    move-object v1, v9

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;Z)V

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_forceBigDecimal:Z

    :cond_2
    :try_start_0
    invoke-virtual {v3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;,
            Lcom/fasterxml/jackson/databind/DatabindException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    instance-of v2, v1, Lcom/fasterxml/jackson/core/util/Instantiatable;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/fasterxml/jackson/core/util/Instantiatable;

    invoke-interface {v1}, Lcom/fasterxml/jackson/core/util/Instantiatable;->createInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_0
    iput-object v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v4, v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)V

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, v1, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->closeOnFailAndThrowAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p2

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v3, v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)V

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    :cond_4
    :goto_0
    return-void
.end method

.method public writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_writeValueAndClose(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->releaseBuffers()V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
