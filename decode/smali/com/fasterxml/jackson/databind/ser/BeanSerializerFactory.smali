.class public Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;
.super Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;
.source "BeanSerializerFactory.java"


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->instance:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    return-void
.end method


# virtual methods
.method public _constructWriter(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    new-instance v3, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v10

    move-object v5, v3

    move-object v7, v11

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerFromAnnotation(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    instance-of v6, v5, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    invoke-interface {v6, v2}, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;->resolve(Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_0
    invoke-virtual {v2, v5, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v11}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    invoke-virtual {v7, v3, v0, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyContentTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v3, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v9, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    invoke-virtual {v9, v3, v0, v6}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->collectAndResolveSubtypesByClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v7, v3, v6, v9}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v3

    :goto_1
    iget-object v6, v2, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    invoke-virtual {v7, v6, v0, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v6, v11}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v9, v6, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    invoke-virtual {v9, v6, v0, v11}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->collectAndResolveSubtypesByClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v7, v6, v11, v9}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v6

    :goto_2
    move-object v9, v6

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v7, 0x0

    move/from16 v10, p4

    :try_start_0
    invoke-virtual {v14, v0, v10, v11}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->findSerializationType(Lcom/fasterxml/jackson/databind/introspect/Annotated;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v10
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_7

    if-nez v10, :cond_5

    move-object v10, v11

    :cond_5
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-object v10, v3

    goto :goto_3

    :cond_6
    iget-object v0, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "serialization type "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has no content"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3, v6}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_7
    :goto_3
    if-nez v10, :cond_8

    move-object v3, v11

    goto :goto_4

    :cond_8
    move-object v3, v10

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    iget-object v12, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v13, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    new-array v15, v12, [Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    aput-object v13, v15, v7

    const/4 v7, 0x1

    aput-object v5, v15, v7

    const/4 v13, 0x2

    aput-object v5, v15, v13

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_b

    aget-object v12, v15, v13

    if-eqz v12, :cond_a

    if-nez v5, :cond_9

    move-object v5, v12

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v12}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    :cond_a
    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x3

    goto :goto_5

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    iget-object v12, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sget-object v13, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v12, v13, :cond_c

    sget-object v12, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v7, :cond_1d

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1c

    const/4 v13, 0x4

    if-eq v12, v13, :cond_f

    const/4 v13, 0x5

    if-eq v12, v13, :cond_d

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_d
    iget-object v3, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_d

    :cond_f
    iget-boolean v5, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_useRealPropertyDefaults:Z

    if-eqz v5, :cond_18

    iget-object v5, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    if-nez v5, :cond_14

    iget-object v5, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v6, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v6

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v12, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_creators()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    move-result-object v12

    iget-object v12, v12, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;->defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez v12, :cond_10

    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    if-eqz v6, :cond_11

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v6, v13}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    :cond_11
    :try_start_1
    iget-object v6, v12, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    if-nez v5, :cond_12

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_12
    iput-object v5, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    goto :goto_9

    :catch_0
    move-exception v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to instantiate bean of type "

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    :goto_9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_15

    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    iget-object v5, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    :goto_a
    if-eqz v5, :cond_18

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    :cond_16
    :try_start_2
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_b

    :cond_17
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to get property \'"

    const-string v4, "\' of default "

    invoke-static {v3, v2, v4}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instance"

    invoke-static {v5, v2, v3}, Landroidx/navigation/NavArgument$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v3

    move v5, v7

    :goto_c
    if-nez v3, :cond_19

    :goto_d
    goto :goto_11

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    move-object v6, v3

    goto :goto_10

    :cond_1b
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1c
    move-object v13, v6

    :goto_e
    move v12, v7

    goto :goto_12

    :cond_1d
    :goto_f
    sget-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v3

    if-nez v3, :cond_1e

    move v5, v7

    :goto_10
    move v12, v5

    move-object v13, v6

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    move-object v13, v3

    goto :goto_e

    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findViews()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1f

    iget-object v3, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/BeanDescription;->findDefaultViews()[Ljava/lang/Class;

    move-result-object v3

    :cond_1f
    move-object v15, v3

    iget-object v3, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    new-instance v7, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v1, v7

    move-object v7, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v3 .. v13}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v3, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNullSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->assignNullSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_20
    iget-object v2, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v7, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;

    invoke-direct {v7, v1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    goto :goto_13

    :cond_21
    move-object v7, v1

    :goto_13
    return-object v7

    :cond_22
    iget-object v0, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "could not determine property type"

    invoke-virtual {v2, v0, v4, v3, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    iget-object v0, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public _createSerializer2(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    iget-object v1, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_36

    if-nez v9, :cond_0

    invoke-virtual {v7, v1, v6, v10}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->usesStaticTyping(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, v9

    :goto_0
    iget-object v2, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    if-nez v16, :cond_2

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move/from16 v1, v16

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v15

    if-eqz v15, :cond_3

    const/4 v1, 0x0

    :cond_3
    move-object v14, v6

    check-cast v14, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v9, v14, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9, v10}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    move-object v13, v9

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v9

    if-eqz v9, :cond_1c

    move-object v12, v0

    check-cast v12, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    iget-object v9, v14, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeySerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9, v10}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    move-object/from16 v22, v9

    instance-of v9, v12, Lcom/fasterxml/jackson/databind/type/MapType;

    if-eqz v9, :cond_17

    move-object v2, v12

    check-cast v2, Lcom/fasterxml/jackson/databind/type/MapType;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v9

    iget-object v9, v9, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v9, v5, :cond_6

    const/4 v1, 0x0

    move-object/from16 v25, v5

    goto/16 :goto_12

    :cond_6
    iget-object v12, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v9, 0x0

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/16 v18, 0x2

    move-object v10, v12

    move-object v11, v2

    move-object/from16 p4, v12

    move-object/from16 v12, p3

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v25, v5

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v23

    invoke-interface/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findMapSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v12, p4

    move-object v14, v5

    move-object/from16 v15, v21

    move-object/from16 v13, v23

    move-object/from16 v5, v25

    goto :goto_4

    :cond_8
    move-object/from16 v25, v5

    move-object/from16 p4, v12

    move-object/from16 v23, v13

    move-object v5, v14

    move-object/from16 v21, v15

    const/16 v18, 0x2

    :goto_5
    move/from16 v10, v18

    if-nez v9, :cond_15

    invoke-virtual {v7, v8, v2, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerByAnnotations(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v9

    iget-object v11, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFilterId(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v24

    const-class v9, Ljava/util/Map;

    iget-object v11, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-object/from16 v12, p4

    invoke-virtual {v12, v9, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyIgnorals(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->findIgnoredForSerialization()Ljava/util/Set;

    move-result-object v9

    :goto_6
    move-object/from16 v17, v9

    const-class v9, Ljava/util/Map;

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v12, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyInclusions(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    iget-object v5, v5, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->_included:Ljava/util/Set;

    :goto_7
    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move/from16 v20, v1

    invoke-static/range {v17 .. v24}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->construct(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v1

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const-class v5, Ljava/util/Map;

    invoke-virtual {v7, v8, v6, v2, v5}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_findInclusionWithContent(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v9, v3

    goto :goto_8

    :cond_b
    iget-object v9, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :goto_8
    if-eq v9, v3, :cond_14

    if-ne v9, v4, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v10, :cond_11

    const/4 v10, 0x3

    if-eq v9, v10, :cond_10

    const/4 v10, 0x4

    if-eq v9, v10, :cond_f

    const/4 v2, 0x5

    if-eq v9, v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_b

    :cond_f
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_10
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v2, 0x0

    :cond_13
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v1, v2, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v1

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v1

    goto :goto_d

    :cond_15
    move-object v1, v9

    :cond_16
    :goto_d
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_e
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    move-object/from16 v25, v5

    move-object/from16 v23, v13

    move-object/from16 v21, v15

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_f
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/Serializers;

    move-object v10, v2

    move-object v11, v12

    move-object/from16 v17, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v22

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    invoke-interface/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findMapLikeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v12, v17

    goto :goto_f

    :cond_19
    :goto_10
    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerByAnnotations(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    :goto_12
    move-object v14, v3

    move-object v15, v4

    move-object v12, v6

    move-object/from16 v11, v25

    goto/16 :goto_1e

    :cond_1c
    move-object/from16 v25, v5

    move-object/from16 v23, v13

    move-object/from16 v21, v15

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v9

    if-eqz v9, :cond_2c

    move-object v9, v0

    check-cast v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    instance-of v10, v9, Lcom/fasterxml/jackson/databind/type/CollectionType;

    if-eqz v10, :cond_28

    check-cast v9, Lcom/fasterxml/jackson/databind/type/CollectionType;

    const-class v10, Ljava/lang/String;

    iget-object v11, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_13
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/Serializers;

    move v13, v1

    move-object v1, v2

    move-object v2, v11

    move-object v14, v3

    move-object v3, v9

    move-object v15, v4

    move-object/from16 v4, p3

    move-object/from16 v17, v11

    move-object/from16 v11, v25

    move-object/from16 v5, v21

    move-object/from16 p4, v12

    move-object v12, v6

    move-object/from16 v6, v23

    invoke-interface/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findCollectionSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    if-eqz v5, :cond_1d

    goto :goto_14

    :cond_1d
    move-object/from16 v25, v11

    move-object v6, v12

    move v1, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v11, v17

    move-object/from16 v12, p4

    goto :goto_13

    :cond_1e
    move v13, v1

    move-object v14, v3

    move-object v15, v4

    move-object v12, v6

    move-object/from16 v11, v25

    :goto_14
    if-nez v5, :cond_26

    invoke-virtual {v7, v8, v9, v12}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerByAnnotations(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_27

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    iget-object v2, v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v2, v11, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    iget-object v2, v9, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v1, v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumImplType()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v1, 0x0

    :cond_20
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    move-object v1, v2

    goto :goto_16

    :cond_21
    iget-object v3, v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-class v4, Ljava/util/RandomAccess;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-ne v3, v10, :cond_23

    invoke-static/range {v23 .. v23}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    :cond_22
    move-object/from16 v6, v21

    move-object/from16 v5, v23

    goto :goto_15

    :cond_23
    iget-object v1, v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    move-object/from16 v6, v21

    move-object/from16 v5, v23

    invoke-direct {v2, v1, v13, v6, v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object v1, v2

    goto :goto_15

    :cond_24
    move-object/from16 v6, v21

    move-object/from16 v5, v23

    if-ne v3, v10, :cond_25

    invoke-static {v5}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    :cond_25
    :goto_15
    if-nez v1, :cond_27

    iget-object v1, v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct {v2, v1, v13, v6, v5}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object v5, v2

    :cond_26
    move-object v1, v5

    :cond_27
    :goto_16
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_17
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_28
    move-object v14, v3

    move-object v15, v4

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v5, v23

    move-object/from16 v11, v25

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/Serializers;

    move-object v13, v2

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v21, v6

    move-object/from16 v6, v23

    invoke-interface/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findCollectionLikeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_19

    :cond_29
    move-object v2, v13

    move-object/from16 v6, v21

    move-object/from16 v5, v23

    goto :goto_18

    :cond_2a
    :goto_19
    if-nez v1, :cond_2b

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerByAnnotations(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_2b
    if-eqz v1, :cond_34

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1a
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2c
    move v13, v1

    move-object v14, v3

    move-object v15, v4

    move-object v12, v6

    move-object/from16 v11, v25

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    if-eqz v1, :cond_33

    move-object v9, v0

    check-cast v9, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v10, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v1, 0x0

    :cond_2d
    invoke-virtual/range {v17 .. v17}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v17 .. v17}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/Serializers;

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    invoke-interface/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findArraySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-eqz v1, :cond_2d

    :cond_2e
    if-nez v1, :cond_32

    iget-object v2, v9, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    move-object/from16 v3, v23

    if-eqz v3, :cond_2f

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_2f
    const-class v1, [Ljava/lang/String;

    if-ne v1, v2, :cond_30

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->instance:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    goto :goto_1b

    :cond_30
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;->_arraySerializers:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_31
    :goto_1b
    if-nez v1, :cond_32

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v2, v9, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    move-object/from16 v4, v21

    invoke-direct {v1, v2, v13, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_32
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1c
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_33
    :goto_1d
    const/4 v1, 0x0

    :cond_34
    :goto_1e
    if-eqz v1, :cond_35

    return-object v1

    :cond_35
    move/from16 v9, v16

    goto/16 :goto_26

    :cond_36
    move-object v14, v3

    move-object v15, v4

    move-object v11, v5

    move-object v12, v6

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v2

    if-eqz v2, :cond_45

    move-object v10, v0

    check-cast v10, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object v13, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    if-nez v2, :cond_37

    invoke-virtual {v7, v13, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v2

    :cond_37
    move-object v6, v2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1f
    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/Serializers;

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-interface/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findReferenceSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-eqz v1, :cond_38

    goto/16 :goto_25

    :cond_38
    move-object v6, v13

    move-object/from16 v5, v17

    move-object/from16 v13, v18

    goto :goto_1f

    :cond_39
    move-object/from16 v17, v5

    move-object v13, v6

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10, v1}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8, v12, v1, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_findInclusionWithContent(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v2

    if-nez v2, :cond_3a

    move-object v3, v14

    goto :goto_20

    :cond_3a
    iget-object v3, v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :goto_20
    if-eq v3, v14, :cond_43

    if-ne v3, v15, :cond_3b

    goto :goto_23

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_40

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3e

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3c

    goto :goto_21

    :cond_3c
    iget-object v1, v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_22

    :cond_3d
    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_24

    :cond_3e
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_3f
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_22

    :cond_40
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_22

    :cond_41
    :goto_21
    const/4 v1, 0x0

    :cond_42
    :goto_22
    const/4 v2, 0x1

    goto :goto_24

    :cond_43
    :goto_23
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_24
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    move-object/from16 v4, v17

    invoke-direct {v3, v10, v9, v13, v4}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;-><init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    invoke-virtual {v3, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v1

    goto :goto_25

    :cond_44
    const/4 v1, 0x0

    goto :goto_25

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v3, 0x0

    :cond_46
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v3, v1, v0, v12}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-eqz v3, :cond_46

    :cond_47
    move-object v1, v3

    :goto_25
    if-nez v1, :cond_48

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerByAnnotations(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_48
    :goto_26
    if-nez v1, :cond_b6

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_49

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_concreteLazy:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_49

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_27

    :cond_49
    const/4 v1, 0x0

    move-object/from16 v26, v2

    move v2, v1

    move-object/from16 v1, v26

    :goto_27
    if-nez v1, :cond_b6

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v3

    iget-object v4, v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v4, v11, :cond_4c

    move-object v1, v12

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "declaringClass"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_4b
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_31

    :cond_4c
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    sget v5, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->$r8$clinit:I

    invoke-static {v1, v4}, Lcom/fasterxml/jackson/databind/util/EnumValues;->constructFromName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v3, v6, v5}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_isShapeWrittenUsingIndex(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v4, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_28
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_4d
    move-object v1, v4

    move v3, v6

    goto/16 :goto_31

    :cond_4e
    const/4 v3, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    sget-object v4, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instance:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    iget-object v5, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    sget-object v10, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_NODE:Ljava/lang/Class;

    invoke-virtual {v4, v6, v10}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_IsXOfY(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4f

    const-string v5, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-virtual {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_29

    :cond_4f
    sget-object v10, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_jdk7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    if-eqz v10, :cond_50

    invoke-virtual {v10, v6}, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;->getSerializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v10

    if-eqz v10, :cond_50

    move-object v4, v10

    goto :goto_29

    :cond_50
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v4, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_sqlSerializers:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_52

    instance-of v5, v13, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v5, :cond_51

    move-object v4, v13

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_29

    :cond_51
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13, v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_29

    :cond_52
    const-string v13, "javax.xml."

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_53

    invoke-virtual {v4, v6, v13}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->hasSuperClassStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    :cond_53
    const-string v6, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-virtual {v4, v6, v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_55

    :cond_54
    const/4 v4, 0x0

    goto :goto_29

    :cond_55
    check-cast v4, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v4, v5, v0, v12}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :goto_29
    if-eqz v4, :cond_56

    goto/16 :goto_2f

    :cond_56
    const-class v4, Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_57

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    goto/16 :goto_31

    :cond_57
    const-class v4, Ljava/util/Date;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_58

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    goto/16 :goto_31

    :cond_58
    const-class v4, Ljava/util/Map$Entry;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_66

    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v18

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const-class v4, Ljava/util/Map$Entry;

    iget-object v5, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    if-nez v5, :cond_59

    goto :goto_2a

    :cond_59
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v4

    :goto_2a
    iget-object v4, v4, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v4, v11, :cond_5a

    goto/16 :goto_30

    :cond_5a
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v5, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v7, v5, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    const-class v5, Ljava/util/Map$Entry;

    invoke-virtual {v7, v8, v12, v1, v5}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_findInclusionWithContent(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    if-nez v5, :cond_5b

    move-object v6, v14

    goto :goto_2b

    :cond_5b
    iget-object v6, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :goto_2b
    if-eq v6, v14, :cond_65

    if-ne v6, v15, :cond_5c

    goto/16 :goto_2f

    :cond_5c
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, 0x2

    if-eq v6, v10, :cond_61

    const/4 v10, 0x3

    if-eq v6, v10, :cond_60

    const/4 v10, 0x4

    if-eq v6, v10, :cond_5f

    const/4 v1, 0x5

    if-eq v6, v1, :cond_5d

    goto :goto_2c

    :cond_5d
    iget-object v1, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    goto :goto_2d

    :cond_5e
    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v17, v1

    move/from16 v18, v5

    goto :goto_2e

    :cond_5f
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :cond_60
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_2d

    :cond_61
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_2d

    :cond_62
    :goto_2c
    const/4 v1, 0x0

    :cond_63
    :goto_2d
    move-object/from16 v17, v1

    move/from16 v18, v3

    :goto_2e
    if-nez v17, :cond_64

    if-nez v18, :cond_64

    goto :goto_2f

    :cond_64
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v15, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)V

    goto/16 :goto_31

    :cond_65
    :goto_2f
    move-object v1, v4

    goto/16 :goto_31

    :cond_66
    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_67

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;-><init>()V

    goto :goto_31

    :cond_67
    const-class v4, Ljava/net/InetAddress;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_68

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    goto :goto_31

    :cond_68
    const-class v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_69

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;-><init>()V

    goto :goto_31

    :cond_69
    const-class v4, Ljava/util/TimeZone;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6a

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;-><init>()V

    goto :goto_31

    :cond_6a
    const-class v4, Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6b

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto :goto_31

    :cond_6b
    const-class v4, Ljava/lang/Number;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v1

    iget-object v1, v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6d

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6d

    const/16 v4, 0x8

    if-eq v1, v4, :cond_6c

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    goto :goto_31

    :cond_6c
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto :goto_31

    :cond_6d
    :goto_30
    const/4 v1, 0x0

    :goto_31
    if-nez v1, :cond_b6

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->canBeABeanType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6e

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isProxyType(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto :goto_32

    :cond_6e
    move v3, v2

    :goto_32
    if-nez v3, :cond_6f

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6f

    const/4 v0, 0x0

    goto/16 :goto_57

    :cond_6f
    const-class v1, Ljava/lang/Object;

    iget-object v3, v12, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-ne v3, v1, :cond_70

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto/16 :goto_57

    :cond_70
    invoke-static/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->checkUnsupportedType(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object v3, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_71

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;

    invoke-direct {v3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_33

    :cond_71
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_73

    :cond_72
    :goto_34
    move-object v0, v1

    goto/16 :goto_57

    :cond_73
    iget-object v10, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-instance v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;

    invoke-direct {v11, v12}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V

    iput-object v10, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-object v13, v12

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties()Ljava/util/List;

    move-result-object v1

    iget-object v3, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_74
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v15

    if-nez v15, :cond_75

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_35

    :cond_75
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getRawPrimaryType()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_77

    invoke-virtual {v3, v14}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getConfigOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    invoke-virtual {v3, v14}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v15

    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v15, v15, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v4, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isIgnorableType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_76

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_76
    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_35

    :cond_78
    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_79
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->couldDeserialize()Z

    move-result v6

    if-nez v6, :cond_79

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isExplicitlyIncluded()Z

    move-result v5

    if-nez v5, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_36

    :cond_7a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v1, 0x0

    move/from16 p4, v9

    goto/16 :goto_3a

    :cond_7b
    const/4 v4, 0x0

    invoke-virtual {v7, v3, v12, v4}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->usesStaticTyping(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Z

    move-result v14

    new-instance v15, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;

    invoke-direct {v15, v3, v12}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7c
    :goto_37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isTypeId()Z

    move-result v4

    if-eqz v4, :cond_7e

    if-eqz v1, :cond_7c

    iget-object v3, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v3, :cond_7d

    iput-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_37

    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiple type ids specified with "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findReferenceType()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v4

    if-eqz v4, :cond_80

    iget v4, v4, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7f

    const/4 v4, 0x1

    goto :goto_38

    :cond_7f
    move v4, v2

    :goto_38
    if-eqz v4, :cond_80

    goto :goto_37

    :cond_80
    instance-of v2, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v2, :cond_81

    move-object/from16 v17, v1

    check-cast v17, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move v5, v14

    move/from16 p4, v9

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->_constructWriter(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_81
    move/from16 p4, v9

    move-object v9, v6

    move-object v6, v1

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->_constructWriter(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_39
    const/4 v2, 0x0

    move-object v6, v9

    move/from16 v9, p4

    goto/16 :goto_37

    :cond_82
    move/from16 p4, v9

    move-object v9, v6

    move-object v1, v9

    :goto_3a
    if-nez v1, :cond_83

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3f

    :cond_83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3b
    if-ge v3, v2, :cond_8a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-eqz v5, :cond_89

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v6

    sget-object v9, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-eq v6, v9, :cond_84

    goto :goto_3e

    :cond_84
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_89

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eq v9, v4, :cond_85

    iget-object v14, v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v14, :cond_86

    invoke-virtual {v14, v5}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3d

    :cond_86
    iget-object v9, v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v9, v9, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    iget-object v14, v5, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_88

    iget-object v9, v5, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    if-eqz v9, :cond_87

    const/4 v9, 0x1

    goto :goto_3c

    :cond_87
    const/4 v9, 0x0

    :goto_3c
    if-nez v9, :cond_88

    const/4 v9, 0x1

    goto :goto_3d

    :cond_88
    const/4 v9, 0x0

    :goto_3d
    if-eqz v9, :cond_85

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    :cond_89
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_8a
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    iget-object v3, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2, v10, v3, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findAndAddVirtualProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/util/List;)V

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_40
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_8b
    iget-object v2, v12, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    iget-object v3, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v10, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyIgnorals(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v2

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->findIgnoredForSerialization()Ljava/util/Set;

    move-result-object v2

    goto :goto_41

    :cond_8c
    const/4 v2, 0x0

    :goto_41
    iget-object v3, v12, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    iget-object v3, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyInclusions(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v3

    if-eqz v3, :cond_8d

    iget-object v3, v3, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->_included:Ljava/util/Set;

    goto :goto_42

    :cond_8d
    const/4 v3, 0x0

    :goto_42
    if-nez v3, :cond_8e

    if-eqz v2, :cond_90

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_90

    :cond_8e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8f
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v5, v5, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-static {v5, v2, v3}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->shouldIgnore(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_8f

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_43

    :cond_90
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_91

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_44
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_91
    iget-object v2, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    if-nez v2, :cond_92

    const/4 v2, 0x0

    goto/16 :goto_46

    :cond_92
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_generator:Ljava/lang/Class;

    const-class v4, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v3, v4, :cond_96

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_45
    if-eq v5, v4, :cond_95

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v9, v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v9, v9, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_94

    if-lez v5, :cond_93

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_93
    iget-object v3, v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    invoke-direct {v4, v2, v6}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    iget-boolean v2, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_alwaysAsId:Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    move-result-object v2

    goto :goto_46

    :cond_94
    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    const/4 v4, 0x0

    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v5

    const-class v6, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v5, v3, v6}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v8, v4, v2}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdGeneratorInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v4

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v2, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_alwaysAsId:Z

    invoke-static {v3, v5, v4, v2}, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    move-result-object v2

    :goto_46
    iput-object v2, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_objectIdWriter:Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    iput-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    iget-object v2, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFilterId(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_filterId:Ljava/lang/Object;

    iget-object v1, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_propCollector:Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    if-eqz v1, :cond_a0

    iget-boolean v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v2, :cond_97

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    :cond_97
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    if-eqz v2, :cond_99

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_98

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_47

    :cond_98
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_99
    const/4 v1, 0x0

    :goto_47
    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9a

    goto/16 :goto_49

    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid \'any-getter\' annotation on method %s(): return type is not instance of java.util.Map"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    iget-object v1, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_propCollector:Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    iget-boolean v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v2, :cond_9c

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    :cond_9c
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9d

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_48

    :cond_9d
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_9e
    const/4 v1, 0x0

    :goto_48
    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9f

    goto :goto_49

    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid \'any-getter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_a2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v18

    invoke-virtual {v7, v8, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerFromAnnotation(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-nez v3, :cond_a1

    const/4 v14, 0x0

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    invoke-static/range {v14 .. v21}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->construct(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v3

    :cond_a1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v15

    new-instance v4, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    const/16 v17, 0x0

    sget-object v19, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

    invoke-direct {v2, v4, v1, v3}, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    iput-object v2, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_anyGetter:Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

    :cond_a2
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4a
    if-ge v6, v3, :cond_a7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v14, v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    if-eqz v14, :cond_a5

    array-length v15, v14

    if-nez v15, :cond_a3

    goto :goto_4c

    :cond_a3
    add-int/lit8 v5, v5, 0x1

    array-length v15, v14

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_a4

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-direct {v1, v9, v14}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Ljava/lang/Class;)V

    goto :goto_4b

    :cond_a4
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;

    invoke-direct {v1, v9, v14}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Ljava/lang/Class;)V

    :goto_4b
    aput-object v1, v4, v6

    goto :goto_4d

    :cond_a5
    :goto_4c
    move-object/from16 v16, v1

    if-eqz v2, :cond_a6

    aput-object v9, v4, v6

    :cond_a6
    :goto_4d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    goto :goto_4a

    :cond_a7
    if-eqz v2, :cond_a8

    if-nez v5, :cond_a8

    goto :goto_4e

    :cond_a8
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_b5

    iput-object v4, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_filteredProperties:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :goto_4e
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v1

    if-eqz v1, :cond_a9

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_4f
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_a9
    :try_start_0
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->build()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_72

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isRecordType()Z

    move-result v1

    if-eqz v1, :cond_aa

    iget-object v0, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->NO_PROPS:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v11, v2, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    goto/16 :goto_34

    :cond_aa
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_ad

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_ac

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_ab

    goto :goto_50

    :cond_ab
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_51

    :cond_ac
    :goto_50
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_51
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-virtual {v7, v10, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v2

    move/from16 v9, p4

    invoke-direct {v1, v0, v9, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    :goto_52
    move-object v0, v1

    goto :goto_55

    :cond_ad
    move/from16 v9, p4

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b0

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_af

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_ae

    goto :goto_53

    :cond_ae
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_54

    :cond_af
    :goto_53
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_54
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-virtual {v7, v10, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v2

    invoke-direct {v1, v0, v9, v2}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    goto :goto_52

    :cond_b0
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b1

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto :goto_55

    :cond_b1
    const/4 v0, 0x0

    :goto_55
    if-nez v0, :cond_b3

    iget-object v1, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/util/Annotations;->size()I

    move-result v1

    if-lez v1, :cond_b2

    const/4 v1, 0x1

    goto :goto_56

    :cond_b2
    const/4 v1, 0x0

    :goto_56
    if-eqz v1, :cond_b3

    iget-object v0, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->NO_PROPS:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v11, v2, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    goto/16 :goto_34

    :cond_b3
    :goto_57
    if-nez v0, :cond_b4

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_58

    :cond_b4
    move-object v1, v0

    goto :goto_58

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v8, v12, v1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_b5
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b6
    :goto_58
    if-eqz v1, :cond_b7

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_59
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_b7
    return-object v1
.end method

.method public customSerializers()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/Serializers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method public withConfig(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)Lcom/fasterxml/jackson/databind/ser/SerializerFactory;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const-class v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Subtype of BeanSerializerFactory ("

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const-string v2, ") has not properly overridden method \'withAdditionalSerializers\': cannot instantiate subtype with additional serializer definitions"

    invoke-static {v1, v0, v2}, Landroidx/navigation/NavType$EnumType$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
