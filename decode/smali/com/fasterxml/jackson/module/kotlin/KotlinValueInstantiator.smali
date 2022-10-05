.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;
.source "KotlinValueInstantiator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinValueInstantiator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinValueInstantiator.kt\ncom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,222:1\n1275#2,2:223\n12701#2,2:233\n11418#2:236\n11529#2,4:237\n1858#3,2:225\n1741#3,3:227\n1860#3:235\n183#4,3:230\n*S KotlinDebug\n*F\n+ 1 KotlinValueInstantiator.kt\ncom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator\n*L\n74#1:223,2\n141#1:233,2\n171#1:236\n171#1:237,4\n89#1:225,2\n131#1:227,3\n89#1:235\n136#1:230,3\n*E\n"
.end annotation


# instance fields
.field public final cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

.field public final nullIsSameAsDefault:Z

.field public final nullToEmptyCollection:Z

.field public final nullToEmptyMap:Z

.field public final strictNullChecks:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyCollection:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyMap:Z

    iput-boolean p5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullIsSameAsDefault:Z

    iput-boolean p6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->strictNullChecks:Z

    return-void
.end method


# virtual methods
.method public createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "ctxt"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    instance-of v5, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type java.lang.reflect.Constructor<kotlin.Any>"

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v5, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v5, :cond_46

    iget-object v5, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type java.lang.reflect.Method"

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMethodToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KFunction;

    if-nez v6, :cond_2

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMethodToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v5, v0, v6}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KFunction;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v6

    :cond_3
    :goto_0
    move-object v5, v0

    if-nez v5, :cond_4

    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getExtensionReceiverParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    array-length v0, v3

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v6, v0

    new-array v8, v6, [Lkotlin/reflect/KParameter;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v0

    const-string v10, "<this>"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->isCompanion()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    :try_start_0
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v11, v0

    invoke-static {v10}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v10, "possibleCompanion.java.enclosingClass.fields"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_9

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "it.type"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/reflect/KClass;->isCompanion()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v10, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v12}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_4
    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    aput-object v0, v8, v10

    goto :goto_5

    :cond_d
    throw v11

    :cond_e
    throw v11

    :cond_f
    const/4 v7, 0x0

    :goto_5
    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getValueParameters(Lkotlin/reflect/KCallable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    move-object v11, v3

    move-object v12, v4

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_3e

    check-cast v13, Lkotlin/reflect/KParameter;

    aget-object v10, v11, v10

    invoke-virtual {v12, v10}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->hasParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_10

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v17, v0

    goto/16 :goto_22

    :cond_10
    if-eqz v15, :cond_16

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v16

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_11

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_17

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_15

    :goto_9
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getAbsentValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_16
    move-object/from16 v17, v0

    :cond_17
    :goto_a
    invoke-virtual {v12, v10}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->hasParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_creatorParameters:[Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v3

    aget-object v0, v0, v3

    goto :goto_b

    :cond_18
    iget-object v0, v12, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_creatorParameters:[Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v3

    invoke-virtual {v12, v10}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_findMissing(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v0, v3

    move-object/from16 v0, v16

    :goto_b
    if-nez v0, :cond_1a

    iget-object v3, v12, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    sget-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    iget-object v0, v12, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v0, v10, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1a
    :goto_c
    iget-boolean v3, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullIsSameAsDefault:Z

    if-eqz v3, :cond_1b

    if-nez v0, :cond_1b

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_22

    :cond_1b
    :goto_d
    if-nez v0, :cond_1e

    iget-boolean v3, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyCollection:Z

    if-eqz v3, :cond_1c

    iget-object v3, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    iget-boolean v3, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyMap:Z

    if-eqz v3, :cond_1e

    iget-object v3, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_1f

    if-eqz v15, :cond_1f

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->isRequired()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_e

    :cond_1f
    const/4 v4, 0x0

    :goto_e
    const-string v11, "jsonProp.name"

    const-string v12, "Instantiation of "

    if-nez v4, :cond_3d

    if-nez v3, :cond_20

    if-nez v0, :cond_20

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v3

    if-eqz v3, :cond_3d

    :cond_20
    iget-boolean v3, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->strictNullChecks:Z

    if-eqz v3, :cond_3c

    if-eqz v0, :cond_3c

    iget-object v3, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    if-nez v3, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    if-nez v3, :cond_22

    goto :goto_f

    :cond_22
    invoke-interface {v3}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x1

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_28

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_12

    :cond_24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_25

    const/4 v3, 0x1

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_28

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    const-string v4, "collection"

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_14
    iget-object v15, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    if-nez v3, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    if-nez v3, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-interface {v3}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v3

    if-nez v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_31

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2e

    const/4 v15, 0x1

    goto :goto_17

    :cond_2e
    const/4 v15, 0x0

    :goto_17
    if-eqz v15, :cond_2d

    const/4 v3, 0x1

    goto :goto_19

    :cond_2f
    :goto_18
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_31

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    const-string v4, "map"

    goto :goto_1a

    :cond_30
    move-object/from16 v16, v3

    :cond_31
    move-object/from16 v3, v16

    :goto_1a
    iget-object v15, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v15, v15, Lcom/fasterxml/jackson/databind/type/ArrayType;

    if-eqz v15, :cond_38

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    if-nez v3, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    if-nez v3, :cond_33

    goto :goto_1b

    :cond_33
    invoke-interface {v3}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v3

    if-nez v3, :cond_34

    const/4 v3, 0x1

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_39

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    array-length v15, v3

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move/from16 v4, v18

    :goto_1d
    if-ge v4, v15, :cond_37

    aget-object v18, v3, v4

    if-nez v18, :cond_35

    const/16 v18, 0x1

    goto :goto_1e

    :cond_35
    const/16 v18, 0x0

    :goto_1e
    if-eqz v18, :cond_36

    const/4 v3, 0x1

    goto :goto_1f

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_37
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_3a

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    const-string v4, "array"

    goto :goto_20

    :cond_38
    move-object/from16 v16, v3

    :cond_39
    move-object/from16 v19, v4

    :cond_3a
    move-object/from16 v3, v16

    move-object/from16 v4, v19

    :goto_20
    if-eqz v4, :cond_3c

    if-nez v3, :cond_3b

    goto :goto_21

    :cond_3b
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed for JSON property "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to null value in a "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " that does not allow null values"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v13, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lkotlin/reflect/KParameter;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_valueClass:Ljava/lang/Class;

    iget-object v3, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_21
    aput-object v0, v9, v7

    aput-object v13, v8, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    :goto_22
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v10, v14

    move-object/from16 v0, v17

    goto/16 :goto_6

    :cond_3d
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-static {v12}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_valueTypeDesc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " value failed for JSON property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " due to missing (therefore NULL) value for creator parameter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " which is a non-nullable type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v13, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lkotlin/reflect/KParameter;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_valueClass:Ljava/lang/Class;

    iget-object v3, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_3f
    const/4 v0, 0x0

    if-ne v7, v6, :cond_40

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-virtual {v1, v2, v9}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :cond_40
    invoke-static {v5}, Lkotlin/reflect/jvm/KCallablesJvm;->isAccessible(Lkotlin/reflect/KCallable;)Z

    move-result v3

    if-nez v3, :cond_41

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    if-nez v4, :cond_42

    :cond_41
    if-eqz v3, :cond_43

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_43

    :cond_42
    const/4 v2, 0x1

    invoke-static {v5, v2}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    :cond_43
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_23
    if-ge v0, v6, :cond_45

    aget-object v7, v8, v0

    add-int/lit8 v10, v4, 0x1

    if-eqz v7, :cond_44

    aget-object v4, v9, v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move v4, v10

    goto :goto_23

    :cond_45
    invoke-interface {v5, v2}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    return-object v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected a constructor or method to create a Kotlin object, instead found "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
