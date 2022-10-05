.class public final Lcom/fasterxml/jackson/databind/deser/DeserializerCache;
.super Ljava/lang/Object;
.source "DeserializerCache.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final _cachedDeserializers:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _incompleteDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    const/16 v0, 0x1f4

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_cachedDeserializers:Lcom/fasterxml/jackson/databind/util/LRUMap;

    return-void
.end method


# virtual methods
.method public _createAndCache2(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_createDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_hasCustomHandlers(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->isCachable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    invoke-interface {v1, p1}, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_cachedDeserializers:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/util/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    throw v0
.end method

.method public _createDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;->mapAbstractType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    :cond_1
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v7, v6, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializer(Lorg/joda/time/Chronology;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7, v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Lorg/joda/time/Chronology;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationConverter(Lorg/joda/time/Chronology;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v7, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v7, v10}, Lcom/fasterxml/jackson/databind/DatabindContext;->converterInstance(Lorg/joda/time/Chronology;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/fasterxml/jackson/databind/util/Converter;->getInputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v10

    new-instance v11, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v11, v7, v10, v8}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object v8, v11

    :goto_1
    if-eqz v8, :cond_5

    return-object v8

    :cond_5
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v6, v3

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    if-nez v8, :cond_7

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeyDeserializer(Lorg/joda/time/Chronology;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v6, v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->keyDeserializerInstance(Lorg/joda/time/Chronology;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v10, v3

    check-cast v10, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    invoke-virtual {v10, v8}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withKeyValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v3

    :goto_2
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, v10, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    if-nez v10, :cond_d

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentDeserializer(Lorg/joda/time/Chronology;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    instance-of v11, v10, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v11, :cond_8

    check-cast v10, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_3

    :cond_8
    const-class v11, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    instance-of v12, v10, Ljava/lang/Class;

    if-eqz v12, :cond_c

    check-cast v10, Ljava/lang/Class;

    if-eq v10, v11, :cond_9

    invoke-static {v10}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    move-object v10, v9

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v2, v6, v10}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Lorg/joda/time/Chronology;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v10

    goto :goto_3

    :cond_b
    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_d

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/JavaType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AnnotationIntrospector."

    const-string v3, "findContentDeserializer"

    const-string v4, "() returned value of type "

    invoke-static {v2, v3, v4}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-static {v10, v2, v3}, Landroidx/navigation/NavArgument$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    iget-object v10, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v7, v10, v6, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineDeserializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lorg/joda/time/Chronology;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    :goto_5
    if-eq v6, v3, :cond_e

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v5

    move-object v13, v6

    goto :goto_6

    :cond_e
    move-object v13, v3

    :goto_6
    move-object v3, v5

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v6, :cond_f

    move-object v3, v9

    goto :goto_7

    :cond_f
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Class;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_20

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_BUILDER_TYPE_BINDINGS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v4

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v5

    invoke-virtual {v4, v9, v3, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    :goto_8
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    invoke-virtual {v5, v4, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_resolveAnnotatedClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v5

    iget-object v6, v4, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v6

    goto :goto_9

    :cond_11
    move-object v6, v9

    :goto_9
    if-nez v6, :cond_12

    move-object v6, v9

    goto :goto_a

    :cond_12
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilderConfig(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;

    move-result-object v6

    :goto_a
    if-nez v6, :cond_13

    const-string/jumbo v6, "with"

    goto :goto_b

    :cond_13
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;->withPrefix:Ljava/lang/String;

    :goto_b
    move-object/from16 v17, v6

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;

    const/16 v20, 0x0

    const-string v18, "get"

    const-string v19, "is"

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;)V

    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    const/16 v16, 0x0

    move-object v14, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;)V

    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    invoke-direct {v3, v7}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;)V

    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    new-instance v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;

    invoke-direct {v11, v3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    iput-object v4, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, v2, v3, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->addBeanProps(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    invoke-virtual {v0, v2, v3, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->addObjectIdReader(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    invoke-virtual {v0, v2, v3, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->addBackReferenceProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    invoke-virtual {v0, v3, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->addInjectables(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v2, :cond_14

    move-object v2, v9

    goto :goto_c

    :cond_14
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilderConfig(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;

    move-result-object v2

    :goto_c
    if-nez v2, :cond_15

    const-string v2, "build"

    goto :goto_d

    :cond_15
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;->buildMethodName:Ljava/lang/String;

    :goto_d
    invoke-virtual {v3, v2, v9}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v7

    invoke-static {v6, v7}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_16
    iput-object v4, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_e
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    iget-object v4, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v4, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    iget-object v0, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v3, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v2, v4, v8

    const-string v2, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v9

    :cond_19
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object v2

    iget-object v4, v13, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-eq v2, v4, :cond_1b

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v0, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v3, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_buildMethod:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getClassDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v13}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    const-string v2, "Build method `%s` has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v9

    :cond_1b
    :goto_f
    iget-object v2, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_properties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_fixAccess(Ljava/util/Collection;)V

    iget-object v4, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v11, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_collectAliases(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_findCaseInsensitivity()Z

    move-result v7

    new-instance v9, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    invoke-direct {v9, v7, v2, v6, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->assignIndexes()Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iget-object v4, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasViews()Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v19, v8

    goto :goto_10

    :cond_1d
    move/from16 v19, v4

    :goto_10
    iget-object v2, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v2, :cond_1e

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    iget-object v4, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    sget-object v6, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct {v2, v4, v6}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->withProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object v2

    move-object v14, v2

    goto :goto_11

    :cond_1e
    move-object v14, v9

    :goto_11
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    iget-object v12, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v15, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    iget-object v4, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_ignorableProps:Ljava/util/HashSet;

    iget-boolean v6, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_ignoreAllUnknown:Z

    iget-object v7, v11, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_includableProps:Ljava/util/HashSet;

    move-object v10, v2

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v19}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-virtual {v4, v5, v3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    goto :goto_12

    :catch_0
    move-exception v0

    move-object v4, v0

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v4, v0, v2, v3, v9}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V

    throw v4

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ErrorThrowingDeserializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/ErrorThrowingDeserializer;-><init>(Ljava/lang/NoClassDefFoundError;)V

    move-object v2, v0

    :cond_1f
    return-object v2

    :cond_20
    move-object v3, v5

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v6, :cond_21

    goto :goto_13

    :cond_21
    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationConverter(Lorg/joda/time/Chronology;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_createConverter(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter;

    move-result-object v9

    :goto_13
    if-nez v9, :cond_22

    invoke-virtual {v1, v2, v0, v13, v5}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_createDeserializer2(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v3

    invoke-interface {v9, v3}, Lcom/fasterxml/jackson/databind/util/Converter;->getInputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    iget-object v6, v13, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v5

    :cond_23
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_createDeserializer2(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-direct {v4, v9, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v4
.end method

.method public _createDeserializer2(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-class v6, Ljava/lang/String;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result v5

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v1, v4, v3, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCustomEnumDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    if-nez v5, :cond_7

    const-class v6, Ljava/lang/Enum;

    if-ne v4, v6, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v0, v8}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1, v0, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_constructDefaultValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v14

    move-object v6, v14

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    iget-object v15, v6, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_constructorArguments:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/BeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v1, v0, v12}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lorg/joda/time/Chronology;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v5

    if-nez v5, :cond_3

    sget v0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->$r8$clinit:I

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    invoke-direct {v0, v4, v12}, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->$r8$clinit:I

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    invoke-virtual {v12, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v13

    move-object v10, v0

    move-object v11, v4

    invoke-direct/range {v10 .. v15}, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_0

    :cond_5
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    const-string v3, "Invalid `@JsonCreator` annotated Enum factory method [%s]: needs to return compatible type"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v3, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    throw v3

    :cond_6
    :goto_1
    if-nez v5, :cond_7

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/BeanDescription;->findJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructEnumResolver(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v0, v5

    :goto_3
    return-object v0

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_42

    instance-of v5, v2, Lcom/fasterxml/jackson/databind/type/ArrayType;

    if-eqz v5, :cond_19

    move-object v7, v2

    check-cast v7, Lcom/fasterxml/jackson/databind/type/ArrayType;

    move-object v9, v1

    check-cast v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v12, v7, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v0, :cond_a

    invoke-virtual {v9, v11, v12}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v0

    :cond_a
    move-object v14, v0

    iget-object v0, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :cond_b
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    move-object v1, v7

    move-object v2, v11

    move-object/from16 v3, p4

    move-object v4, v14

    move-object v5, v13

    invoke-interface/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findArrayDeserializer(Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v10, v0

    :cond_c
    if-nez v10, :cond_17

    if-nez v13, :cond_16

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->$r8$clinit:I

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;->instance:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    goto/16 :goto_5

    :cond_d
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_e

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->instance:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    goto/16 :goto_5

    :cond_e
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_f

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;-><init>()V

    goto :goto_5

    :cond_f
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_10

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;-><init>()V

    goto :goto_5

    :cond_10
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_11

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;-><init>()V

    goto :goto_5

    :cond_11
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_12

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;-><init>()V

    goto :goto_5

    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;-><init>()V

    goto :goto_5

    :cond_13
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_14

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;-><init>()V

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_15
    if-ne v0, v6, :cond_16

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    goto :goto_5

    :cond_16
    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    invoke-direct {v10, v7, v13, v14}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    :cond_17
    iget-object v0, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_18
    move-object v0, v10

    :goto_5
    return-object v0

    :cond_19
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v5

    iget-object v5, v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq v5, v3, :cond_3c

    move-object v7, v2

    check-cast v7, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    instance-of v2, v7, Lcom/fasterxml/jackson/databind/type/MapType;

    if-eqz v2, :cond_37

    move-object v15, v7

    check-cast v15, Lcom/fasterxml/jackson/databind/type/MapType;

    move-object v14, v1

    check-cast v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v11, v15, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, v15, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v2, v11, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v2, :cond_1a

    invoke-virtual {v14, v13, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_6

    :cond_1a
    move-object/from16 v20, v2

    :goto_6
    iget-object v1, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :cond_1b
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    move-object v2, v15

    move-object v3, v13

    move-object/from16 v4, p4

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    invoke-interface/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findMapDeserializer(Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_7

    :cond_1c
    move-object v1, v10

    :goto_7
    if-nez v1, :cond_35

    iget-object v2, v15, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-class v3, Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-class v1, Ljava/util/EnumMap;

    if-ne v2, v1, :cond_1d

    move-object v1, v10

    goto :goto_8

    :cond_1d
    invoke-virtual {v14, v0, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    :goto_8
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumImplType()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    move-object v12, v15

    move-object v7, v13

    move-object v13, v1

    move-object v6, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v17}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    move-object v1, v2

    goto :goto_9

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v7, v13

    move-object v6, v14

    move-object v3, v15

    :goto_9
    if-nez v1, :cond_34

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isInterface()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_12

    :cond_20
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Collections$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_21
    move-object v2, v10

    :goto_a
    const/4 v4, 0x6

    const-string v5, "Map"

    if-eqz v2, :cond_27

    const-string v1, "Unmodifiable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v9, 0xc

    if-eqz v1, :cond_22

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_22
    move-object v1, v10

    :goto_b
    if-eqz v1, :cond_23

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-class v1, Ljava/util/Map;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    goto/16 :goto_10

    :cond_23
    const-string v1, "Singleton"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_24
    move-object v1, v10

    :goto_c
    if-eqz v1, :cond_25

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x3

    const-class v2, Ljava/util/Map;

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/type/TypeBase;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    :goto_d
    move-object v2, v4

    goto :goto_10

    :cond_25
    const-string v1, "Synchronized"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_26
    move-object v1, v10

    :goto_e
    if-eqz v1, :cond_29

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0xa

    const-class v2, Ljava/util/Map;

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/type/TypeBase;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_d

    :cond_27
    const-string v2, "java.util.ImmutableCollections$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_28
    move-object v1, v10

    :goto_f
    if-eqz v1, :cond_29

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-class v1, Ljava/util/Map;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;-><init>(ILcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_10

    :cond_29
    move-object v2, v10

    :goto_10
    if-nez v2, :cond_2a

    move-object v1, v10

    goto :goto_11

    :cond_2a
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    :goto_11
    if-eqz v1, :cond_2b

    goto/16 :goto_1a

    :cond_2b
    move-object v4, v3

    move-object v2, v8

    goto :goto_15

    :cond_2c
    :goto_12
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$ContainerDefaultMappings;->_mapFallbacks:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_2d

    iget-object v4, v7, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v4, v3, v2, v9}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/type/MapType;

    move-object v15, v2

    goto :goto_13

    :cond_2d
    move-object v15, v10

    :goto_13
    if-eqz v15, :cond_2e

    invoke-virtual {v7, v15}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspectForCreation(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v2

    goto :goto_14

    :cond_2e
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    if-eqz v1, :cond_33

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v1, v8}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V

    move-object v15, v3

    move-object v2, v8

    :goto_14
    move-object v4, v15

    :goto_15
    if-nez v1, :cond_34

    invoke-virtual {v6, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v5

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    move-object v3, v1

    move-object v0, v6

    move-object/from16 v6, v19

    move-object v9, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    const-class v3, Ljava/util/Map;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v9, v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyIgnorals(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v3

    if-nez v3, :cond_2f

    move-object v3, v10

    goto :goto_16

    :cond_2f
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->findIgnoredForDeserialization()Ljava/util/Set;

    move-result-object v3

    :goto_16
    if-eqz v3, :cond_30

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    move-object v3, v10

    :cond_31
    iput-object v3, v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/Set;

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_includableProperties:Ljava/util/Set;

    invoke-static {v3, v4}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->buildCheckerIfNeeded(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    move-result-object v3

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    const-class v3, Ljava/util/Map;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyInclusions(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v2

    if-nez v2, :cond_32

    goto :goto_17

    :cond_32
    iget-object v10, v2, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->_included:Ljava/util/Set;

    :goto_17
    iput-object v10, v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_includableProperties:Ljava/util/Set;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/Set;

    invoke-static {v2, v10}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->buildCheckerIfNeeded(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    move-result-object v2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    goto :goto_18

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object v0, v6

    goto :goto_18

    :cond_35
    move-object v0, v14

    :goto_18
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_36
    :goto_1a
    return-object v1

    :cond_37
    move-object v9, v1

    check-cast v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v0, :cond_38

    invoke-virtual {v9, v11, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v0

    :cond_38
    move-object v14, v0

    iget-object v0, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :cond_39
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    move-object v1, v7

    move-object v2, v11

    move-object/from16 v3, p4

    move-object v4, v13

    move-object v5, v14

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findMapLikeDeserializer(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v10, v0

    :cond_3a
    if-eqz v10, :cond_3b

    iget-object v0, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1b
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_3b
    return-object v10

    :cond_3c
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v5

    iget-object v5, v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq v5, v3, :cond_42

    move-object v6, v2

    check-cast v6, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    instance-of v2, v6, Lcom/fasterxml/jackson/databind/type/CollectionType;

    if-eqz v2, :cond_3d

    check-cast v6, Lcom/fasterxml/jackson/databind/type/CollectionType;

    invoke-virtual {v1, v0, v6, v8}, Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;->createCollectionDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_3d
    move-object v7, v1

    check-cast v7, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v0, :cond_3e

    invoke-virtual {v7, v11, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v0

    :cond_3e
    move-object v12, v0

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :cond_3f
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    move-object v1, v6

    move-object v2, v11

    move-object/from16 v3, p4

    move-object v4, v12

    move-object v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findCollectionLikeDeserializer(Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v10, v0

    :cond_40
    if-eqz v10, :cond_41

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1c
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_41
    return-object v10

    :cond_42
    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/Chronology;->isReferenceType()Z

    move-result v3

    if-eqz v3, :cond_49

    move-object v7, v2

    check-cast v7, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-object v9, v1

    check-cast v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v2, :cond_43

    invoke-virtual {v9, v12, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v2

    :cond_43
    move-object v13, v2

    iget-object v1, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :cond_44
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    move-object v2, v7

    move-object v3, v12

    move-object/from16 v4, p4

    move-object v5, v13

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findReferenceDeserializer(Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_44

    goto :goto_1d

    :cond_45
    move-object v1, v10

    :goto_1d
    if-nez v1, :cond_47

    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v1, v2, :cond_46

    goto :goto_1e

    :cond_46
    invoke-virtual {v9, v0, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v10

    :goto_1e
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/AtomicReferenceDeserializer;

    invoke-direct {v1, v7, v10, v13, v11}, Lcom/fasterxml/jackson/databind/deser/std/AtomicReferenceDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    goto :goto_20

    :cond_47
    if-eqz v1, :cond_48

    iget-object v0, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1f
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_48
    :goto_20
    return-object v1

    :cond_49
    const-class v3, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4f

    move-object v0, v1

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :cond_4a
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {v2, v1, v4, v8}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findTreeNodeDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-eqz v2, :cond_4a

    move-object v10, v2

    :cond_4b
    if-eqz v10, :cond_4c

    goto :goto_22

    :cond_4c
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    const-class v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-ne v1, v0, :cond_4d

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;->_instance:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;->_instance:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    :goto_21
    move-object v10, v0

    goto :goto_22

    :cond_4d
    const-class v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-ne v1, v0, :cond_4e

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->_instance:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->_instance:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    goto :goto_21

    :cond_4e
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    goto :goto_21

    :goto_22
    return-object v10

    :cond_4f
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v5, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :cond_50
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {v11, v2, v4, v8}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v11

    if-eqz v11, :cond_50

    goto :goto_23

    :cond_51
    move-object v11, v10

    :goto_23
    if-eqz v11, :cond_52

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_9a

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_24
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v2, v3, v8, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v11

    goto :goto_24

    :cond_52
    const-class v4, Ljava/lang/Throwable;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;

    invoke-direct {v3, v8, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    invoke-virtual {v1, v0, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v1, v0, v8, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->addBeanProps(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    sget-object v4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->INIT_CAUSE_PARAMS:[Ljava/lang/Class;

    const-string v5, "initCause"

    invoke-virtual {v8, v5, v4}, Lcom/fasterxml/jackson/databind/BeanDescription;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v4

    if-eqz v4, :cond_53

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    new-instance v12, Lcom/fasterxml/jackson/databind/PropertyName;

    const-string v6, "cause"

    invoke-direct {v12, v6}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    new-instance v6, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    const/4 v13, 0x0

    move-object v9, v6

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {v1, v0, v8, v6, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->constructSettableProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_properties:Ljava/util/Map;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const-string v0, "localizedMessage"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    const-string/jumbo v0, "suppressed"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_54
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->build()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;)V

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-virtual {v1, v2, v8, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    goto :goto_26

    :cond_55
    move-object v11, v3

    goto/16 :goto_3a

    :cond_56
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_59

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result v4

    if-nez v4, :cond_59

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Lorg/joda/time/Chronology;

    move v5, v7

    :goto_27
    array-length v11, v4

    if-ge v5, v11, :cond_57

    move v11, v9

    goto :goto_28

    :cond_57
    move v11, v7

    :goto_28
    if-eqz v11, :cond_59

    array-length v11, v4

    if-ge v5, v11, :cond_58

    add-int/lit8 v11, v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v11

    goto :goto_27

    :cond_58
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_59
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-eq v4, v3, :cond_8e

    sget-object v5, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_SERIALIZABLE:Ljava/lang/Class;

    if-ne v4, v5, :cond_5a

    goto/16 :goto_30

    :cond_5a
    if-eq v4, v6, :cond_8d

    sget-object v5, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_CHAR_SEQUENCE:Ljava/lang/Class;

    if-ne v4, v5, :cond_5b

    goto/16 :goto_2f

    :cond_5b
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_ITERABLE:Ljava/lang/Class;

    if-ne v4, v5, :cond_5e

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    if-eqz v5, :cond_5d

    array-length v6, v5

    if-eq v6, v9, :cond_5c

    goto :goto_29

    :cond_5c
    aget-object v5, v5, v7

    goto :goto_2a

    :cond_5d
    :goto_29
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    :goto_2a
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v4, v6, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v4

    invoke-virtual {v1, v0, v4, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->createCollectionDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    goto/16 :goto_34

    :cond_5e
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_MAP_ENTRY:Ljava/lang/Class;

    if-ne v4, v5, :cond_60

    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {v2, v9}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    check-cast v6, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v6, :cond_5f

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v1, v6, v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v6

    :cond_5f
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    check-cast v4, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    new-instance v11, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    invoke-direct {v11, v2, v4, v5, v6}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    move-object v4, v11

    goto/16 :goto_34

    :cond_60
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_61

    const-string v6, "java."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7b

    :cond_61
    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_6a

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_62

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    goto/16 :goto_2b

    :cond_62
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_63

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    goto/16 :goto_2b

    :cond_63
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_64

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    goto/16 :goto_2b

    :cond_64
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_65

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    goto/16 :goto_2b

    :cond_65
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_66

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    goto/16 :goto_2b

    :cond_66
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_67

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    goto/16 :goto_2b

    :cond_67
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_68

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    goto/16 :goto_2b

    :cond_68
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_69

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    goto/16 :goto_2b

    :cond_69
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_75

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    goto/16 :goto_2b

    :cond_6a
    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    const-class v6, Ljava/lang/Integer;

    if-ne v4, v6, :cond_6b

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    goto :goto_2b

    :cond_6b
    const-class v6, Ljava/lang/Boolean;

    if-ne v4, v6, :cond_6c

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    goto :goto_2b

    :cond_6c
    const-class v6, Ljava/lang/Long;

    if-ne v4, v6, :cond_6d

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    goto :goto_2b

    :cond_6d
    const-class v6, Ljava/lang/Double;

    if-ne v4, v6, :cond_6e

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    goto :goto_2b

    :cond_6e
    const-class v6, Ljava/lang/Character;

    if-ne v4, v6, :cond_6f

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    goto :goto_2b

    :cond_6f
    const-class v6, Ljava/lang/Byte;

    if-ne v4, v6, :cond_70

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    goto :goto_2b

    :cond_70
    const-class v6, Ljava/lang/Short;

    if-ne v4, v6, :cond_71

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    goto :goto_2b

    :cond_71
    const-class v6, Ljava/lang/Float;

    if-ne v4, v6, :cond_72

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    goto :goto_2b

    :cond_72
    const-class v6, Ljava/lang/Number;

    if-ne v4, v6, :cond_73

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    goto :goto_2b

    :cond_73
    const-class v6, Ljava/math/BigDecimal;

    if-ne v4, v6, :cond_74

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    goto :goto_2b

    :cond_74
    const-class v6, Ljava/math/BigInteger;

    if-ne v4, v6, :cond_75

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    goto :goto_2b

    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal error: can\'t find deserializer for "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    move-object v6, v10

    :goto_2b
    if-nez v6, :cond_7a

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;->_utilClasses:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    const-class v6, Ljava/util/Calendar;

    if-ne v4, v6, :cond_77

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    invoke-direct {v6}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>()V

    goto :goto_2c

    :cond_77
    const-class v6, Ljava/util/Date;

    if-ne v4, v6, :cond_78

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    goto :goto_2c

    :cond_78
    const-class v6, Ljava/util/GregorianCalendar;

    if-ne v4, v6, :cond_79

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    const-class v11, Ljava/util/GregorianCalendar;

    invoke-direct {v6, v11}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>(Ljava/lang/Class;)V

    goto :goto_2c

    :cond_79
    move-object v6, v10

    :cond_7a
    :goto_2c
    if-eqz v6, :cond_7b

    goto/16 :goto_2e

    :cond_7b
    const-class v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    if-ne v4, v6, :cond_7c

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;-><init>()V

    goto/16 :goto_34

    :cond_7c
    sget-object v6, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instance:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    sget-object v13, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_jdk7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    if-eqz v13, :cond_7d

    invoke-virtual {v13, v12}, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;->getDeserializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v13

    if-eqz v13, :cond_7d

    move-object v6, v13

    goto :goto_2d

    :cond_7d
    sget-object v13, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_NODE:Ljava/lang/Class;

    invoke-virtual {v6, v12, v13}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_IsXOfY(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_7e

    const-string v11, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-virtual {v6, v11, v2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_2d

    :cond_7e
    sget-object v13, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_DOCUMENT:Ljava/lang/Class;

    invoke-virtual {v6, v12, v13}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_IsXOfY(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_7f

    const-string v11, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-virtual {v6, v11, v2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_2d

    :cond_7f
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_sqlDeserializers:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_80

    invoke-virtual {v6, v14, v2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_2d

    :cond_80
    const-string v14, "javax.xml."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_81

    invoke-virtual {v6, v12, v14}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->hasSuperClassStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_82

    :cond_81
    const-string v12, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-virtual {v6, v12, v2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_83

    :cond_82
    move-object v6, v10

    goto :goto_2d

    :cond_83
    check-cast v6, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {v6, v2, v11, v8}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    :goto_2d
    if-eqz v6, :cond_84

    :goto_2e
    goto/16 :goto_33

    :cond_84
    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object v5

    if-eqz v5, :cond_85

    move-object v4, v5

    goto/16 :goto_34

    :cond_85
    const-class v5, Ljava/util/UUID;

    if-ne v4, v5, :cond_86

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;-><init>()V

    goto/16 :goto_34

    :cond_86
    const-class v5, Ljava/lang/StackTraceElement;

    if-ne v4, v5, :cond_87

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;-><init>()V

    goto :goto_34

    :cond_87
    const-class v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v5, :cond_88

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;-><init>()V

    goto :goto_34

    :cond_88
    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v4, v5, :cond_89

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;-><init>()V

    goto :goto_34

    :cond_89
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v4, v5, :cond_8a

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;-><init>()V

    goto :goto_34

    :cond_8a
    const-class v5, Ljava/nio/ByteBuffer;

    if-ne v4, v5, :cond_8b

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;-><init>()V

    goto :goto_34

    :cond_8b
    const-class v5, Ljava/lang/Void;

    if-ne v4, v5, :cond_8c

    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    goto :goto_34

    :cond_8c
    move-object v4, v10

    goto :goto_34

    :cond_8d
    :goto_2f
    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    goto :goto_34

    :cond_8e
    :goto_30
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v5, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Lorg/joda/time/Chronology;

    array-length v5, v5

    if-lez v5, :cond_8f

    move v5, v9

    goto :goto_31

    :cond_8f
    move v5, v7

    :goto_31
    if-eqz v5, :cond_90

    const-class v5, Ljava/util/List;

    invoke-virtual {v1, v4, v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findRemappedType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    const-class v6, Ljava/util/Map;

    invoke-virtual {v1, v4, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findRemappedType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    goto :goto_32

    :cond_90
    move-object v4, v10

    move-object v5, v4

    :goto_32
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    invoke-direct {v6, v5, v4}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V

    :goto_33
    move-object v4, v6

    :goto_34
    if-eqz v4, :cond_91

    iget-object v5, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v5

    if-eqz v5, :cond_91

    iget-object v5, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_35
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v6, v11, v8, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    goto :goto_35

    :cond_91
    move-object v11, v4

    if-eqz v11, :cond_92

    goto/16 :goto_3a

    :cond_92
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->canBeABeanType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ") as a Bean"

    const-string v11, " (of type "

    const-string v12, "Cannot deserialize Class "

    if-nez v5, :cond_9e

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isProxyType(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_9d

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_94

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isObjectOrPrimitive(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_93

    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_93

    move v5, v9

    goto :goto_36

    :cond_93
    move v5, v7

    :goto_36
    if-eqz v5, :cond_94

    const-string v5, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_37

    :catch_0
    :cond_94
    move-object v5, v10

    :goto_37
    if-nez v5, :cond_9c

    sget-object v4, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->_cfgIllegalClassNames:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9b

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_95

    goto :goto_39

    :cond_95
    const-string v4, "org.springframework."

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_96

    :goto_38
    if-eqz v5, :cond_97

    if-eq v5, v3, :cond_97

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "AbstractPointcutAdvisor"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9b

    const-string v11, "AbstractApplicationContext"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9b

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_38

    :cond_96
    const-string v3, "com.mchange.v2.c3p0."

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_97

    const-string v3, "DataSource"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9b

    :cond_97
    :goto_39
    invoke-static/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->checkUnsupportedType(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_98

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_98

    new-instance v10, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;

    invoke-direct {v10, v2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    :cond_98
    if-eqz v10, :cond_99

    move-object v11, v10

    goto :goto_3a

    :cond_99
    invoke-virtual {v1, v0, v2, v8}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->buildBeanDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v11

    :cond_9a
    :goto_3a
    return-object v11

    :cond_9b
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v6, v1, v7

    const-string v2, "Illegal type (%s) to deserialize: prevented for security reasons"

    invoke-virtual {v0, v8, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v10

    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot deserialize Proxy class "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as a Bean"

    invoke-static {v4, v1, v2}, Landroidx/navigation/NavType$EnumType$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public _findCachedDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_hasCustomHandlers(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_cachedDeserializers:Lcom/fasterxml/jackson/databind/util/LRUMap;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null JavaType passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final _hasCustomHandlers(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public findKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    array-length v5, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v5

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    iget-object v9, v9, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    move v10, v7

    move-object v11, v8

    :goto_1
    array-length v12, v9

    if-ge v10, v12, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    move v12, v7

    :goto_2
    if-eqz v12, :cond_5

    array-length v11, v9

    if-ge v10, v11, :cond_3

    add-int/lit8 v11, v10, 0x1

    aget-object v10, v9, v10

    invoke-interface {v10, v1, v4, v5}, Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object v11, v10

    goto :goto_3

    :cond_2
    move/from16 v16, v11

    move-object v11, v10

    move/from16 v10, v16

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    move-object v5, v8

    move-object v11, v5

    :cond_5
    :goto_3
    if-nez v11, :cond_27

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v5

    :cond_6
    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2, v0, v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findKeyDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v11

    if-nez v11, :cond_27

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v5, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v11, v10, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2, v0, v11}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findKeyDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v11

    if-eqz v11, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v2, v5, v4, v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCustomEnumDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-direct {v3, v4, v11}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    :goto_4
    move-object v11, v3

    goto/16 :goto_e

    :cond_8
    iget-object v10, v10, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2, v0, v10}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-direct {v3, v4, v10}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/BeanDescription;->findJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v10

    invoke-virtual {v2, v5, v4, v10}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructEnumResolver(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object v10

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/BeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2, v0, v11}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lorg/joda/time/Chronology;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v12

    if-ne v12, v6, :cond_d

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v12

    if-eq v12, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_c
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;

    invoke-direct {v3, v10, v11}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsuitable method ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v5, v1, v2}, Landroidx/navigation/NavType$EnumType$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;

    invoke-direct {v3, v10, v8}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    goto/16 :goto_4

    :cond_f
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspectForCreation(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v10, v9, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v13, v9, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v14, v9, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v13, v14, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v13

    if-ne v13, v5, :cond_11

    goto :goto_6

    :cond_11
    new-instance v14, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    invoke-direct {v14, v12, v13}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    move-object v10, v11

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    iget-object v12, v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lorg/joda/time/Chronology;

    check-cast v12, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v13

    if-ne v13, v6, :cond_13

    invoke-virtual {v12, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v12

    if-ne v3, v12, :cond_13

    goto :goto_8

    :cond_14
    move-object v11, v8

    :goto_8
    if-eqz v11, :cond_15

    iget-object v10, v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->metadata:Ljava/lang/Object;

    if-eqz v10, :cond_15

    iget-object v3, v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lorg/joda/time/Chronology;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-static {v4, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_constructCreatorKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v3

    goto/16 :goto_4

    :cond_15
    iget-object v10, v9, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getFactoryMethods()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_c

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object v13

    iget-object v14, v9, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v14, v14, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_a

    :cond_18
    iget-object v13, v9, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v14, v9, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v13, v14, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v13

    if-eqz v13, :cond_1a

    if-ne v13, v5, :cond_19

    goto :goto_a

    :cond_19
    new-instance v14, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    invoke-direct {v14, v12, v13}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "valueOf"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v15

    if-ne v15, v6, :cond_1b

    new-instance v14, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    invoke-direct {v14, v12, v13}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    const-string v15, "fromString"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v14

    if-ne v14, v6, :cond_1d

    invoke-virtual {v12, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v14

    if-eq v14, v3, :cond_1c

    const-class v15, Ljava/lang/CharSequence;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_1d

    :cond_1c
    new-instance v14, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    invoke-direct {v14, v12, v13}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_17

    if-nez v8, :cond_1e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    if-nez v8, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_20
    move-object v3, v8

    :goto_c
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers$$ExternalSyntheticLambda0;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers$$ExternalSyntheticLambda0;

    invoke-static {v3, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_21
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    iget-object v9, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->metadata:Ljava/lang/Object;

    if-eqz v9, :cond_21

    if-nez v6, :cond_22

    iget-object v6, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lorg/joda/time/Chronology;

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    goto :goto_d

    :cond_22
    iget-object v0, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lorg/joda/time/Chronology;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiple suitable annotated Creator factory methods to be used as the Key deserializer for type "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-eqz v6, :cond_24

    invoke-static {v4, v6}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_constructCreatorKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v3

    goto/16 :goto_4

    :cond_24
    if-eqz v11, :cond_25

    iget-object v3, v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lorg/joda/time/Chronology;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-static {v4, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_constructCreatorKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v3

    goto/16 :goto_4

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lorg/joda/time/Chronology;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-static {v4, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_constructCreatorKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v3

    goto/16 :goto_4

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_27
    :goto_e
    if-eqz v11, :cond_28

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_f
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_28
    if-eqz v11, :cond_2a

    instance-of v1, v11, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    if-eqz v1, :cond_29

    move-object v1, v11

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_29
    return-object v11

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v3, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v3, v0, v2, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    throw v3
.end method

.method public findValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_findCachedDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_findCachedDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_createAndCache2(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p2

    :goto_0
    if-nez v0, :cond_6

    iget-object p2, p3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    and-int/lit16 p2, p2, 0x600

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for abstract type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    throw v0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    throw v0

    :catchall_0
    move-exception p1

    if-nez v0, :cond_5

    :try_start_3
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    return-object v0
.end method
