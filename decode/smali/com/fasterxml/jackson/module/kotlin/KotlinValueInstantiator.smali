.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;
.source "KotlinValueInstantiator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinValueInstantiator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinValueInstantiator.kt\ncom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,210:1\n1245#2,2:211\n12671#2,2:221\n11388#2:224\n11499#2,4:225\n1828#3,2:213\n1711#3,3:215\n1830#3:223\n153#4,3:218\n*E\n*S KotlinDebug\n*F\n+ 1 KotlinValueInstantiator.kt\ncom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator\n*L\n74#1,2:211\n136#1,2:221\n166#1:224\n166#1,4:225\n89#1,2:213\n126#1,3:215\n89#1:223\n131#1,3:218\n*E\n"
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

    const-string v6, "_withArgsCreator"

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type java.lang.reflect.Constructor<kotlin.Any>"

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v5, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v5, :cond_62

    iget-object v5, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

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

    if-eqz v6, :cond_2

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMethodToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v5, v0, v6}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_1

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_61

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin/reflect/KParameter;

    invoke-interface {v10}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    if-ne v10, v11, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v6

    move-object v8, v9

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    :goto_4
    const/4 v8, 0x0

    :cond_8
    check-cast v8, Lkotlin/reflect/KParameter;

    if-eqz v8, :cond_9

    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    array-length v0, v3

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v7

    if-eqz v7, :cond_a

    move v7, v6

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    add-int/2addr v7, v0

    new-array v8, v7, [Lkotlin/reflect/KParameter;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v0

    const-string v10, "$this$erasedType"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->isCompanion()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    :try_start_0
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v11, v0

    invoke-static {v10}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    const-string v10, "possibleCompanion.java.enclosingClass"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v10, "possibleCompanion.java.enclosingClass.fields"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_d

    aget-object v13, v0, v12

    const-string v14, "it"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Companion"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v10, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v12}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_8
    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    aput-object v0, v8, v10

    move v0, v6

    goto :goto_9

    :cond_11
    throw v11

    :cond_12
    throw v11

    :cond_13
    const/4 v0, 0x0

    :goto_9
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkotlin/reflect/KParameter;

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v13

    sget-object v14, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-ne v13, v14, :cond_15

    move v13, v6

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_14

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    move-object v11, v3

    move-object v12, v4

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_39

    check-cast v13, Lkotlin/reflect/KParameter;

    aget-object v10, v11, v10

    invoke-virtual {v12, v10}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->hasParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_17

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v16

    if-eqz v16, :cond_17

    move-object/from16 v16, v6

    goto/16 :goto_22

    :cond_17
    if-eqz v15, :cond_1c

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_18

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_1c

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    move-object/from16 v16, v6

    goto :goto_13

    :cond_1c
    :goto_10
    invoke-virtual {v12, v10}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->hasParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v12, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_creatorParameters:[Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v4

    aget-object v3, v3, v4

    goto :goto_11

    :cond_1d
    iget-object v3, v12, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_creatorParameters:[Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v4

    invoke-virtual {v12, v10}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_findMissing(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v3, v4

    move-object/from16 v3, v16

    :goto_11
    if-nez v3, :cond_1f

    iget-object v4, v12, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    move-object/from16 v16, v6

    sget-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_12

    :cond_1e
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

    const-string v3, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {v0, v10, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1f
    move-object/from16 v16, v6

    :goto_12
    iget-boolean v4, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullIsSameAsDefault:Z

    if-eqz v4, :cond_20

    if-nez v3, :cond_20

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_22

    :cond_20
    :goto_13
    const-string v4, "jsonProp.type"

    if-nez v3, :cond_23

    iget-boolean v6, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyCollection:Z

    if-eqz v6, :cond_21

    iget-object v6, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v6

    if-nez v6, :cond_22

    :cond_21
    iget-boolean v6, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyMap:Z

    if-eqz v6, :cond_23

    iget-object v6, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_22
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    :cond_23
    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/reflect/TypeVariable;

    if-nez v3, :cond_24

    if-eqz v15, :cond_24

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->isRequired()Z

    move-result v11

    if-eqz v11, :cond_24

    const/4 v11, 0x1

    goto :goto_14

    :cond_24
    const/4 v11, 0x0

    :goto_14
    const-string v12, "jsonProp.name"

    const-string v15, "Instantiation of "

    if-nez v11, :cond_38

    if-nez v6, :cond_25

    if-nez v3, :cond_25

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v6

    if-eqz v6, :cond_38

    :cond_25
    iget-boolean v6, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->strictNullChecks:Z

    if-eqz v6, :cond_37

    if-eqz v3, :cond_37

    iget-object v6, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KTypeProjection;

    if-eqz v6, :cond_2a

    iget-object v6, v6, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v6

    if-nez v6, :cond_2a

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_16

    :cond_26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_28

    const/4 v11, 0x1

    goto :goto_15

    :cond_28
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_27

    const/4 v6, 0x1

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_2a

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KTypeProjection;

    iget-object v6, v6, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    const-string v11, "collection"

    goto :goto_18

    :cond_2a
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_18
    move-object/from16 v17, v6

    iget-object v6, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v6

    move-object/from16 v18, v11

    const/4 v11, 0x1

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KTypeProjection;

    if-eqz v6, :cond_30

    iget-object v6, v6, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    if-eqz v6, :cond_30

    invoke-interface {v6}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v6

    if-nez v6, :cond_30

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2d

    const/4 v11, 0x1

    goto :goto_19

    :cond_2d
    const/4 v11, 0x0

    :goto_19
    if-eqz v11, :cond_2c

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2e
    :goto_1a
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_30

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KTypeProjection;

    iget-object v6, v6, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    const-string v11, "map"

    move-object/from16 v17, v6

    goto :goto_1c

    :cond_2f
    move-object/from16 v18, v11

    :cond_30
    move-object/from16 v11, v18

    :goto_1c
    iget-object v6, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v6, Lcom/fasterxml/jackson/databind/type/ArrayType;

    if-eqz v4, :cond_34

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KTypeProjection;

    if-eqz v4, :cond_34

    iget-object v4, v4, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    if-eqz v4, :cond_34

    invoke-interface {v4}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v4

    if-nez v4, :cond_34

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    const/16 v18, 0x0

    move-object/from16 v19, v11

    move/from16 v11, v18

    :goto_1d
    if-ge v11, v6, :cond_33

    aget-object v18, v4, v11

    if-nez v18, :cond_31

    const/16 v18, 0x1

    goto :goto_1e

    :cond_31
    const/16 v18, 0x0

    :goto_1e
    if-eqz v18, :cond_32

    const/4 v4, 0x1

    goto :goto_1f

    :cond_32
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_33
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_35

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KTypeProjection;

    iget-object v6, v4, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    const-string v11, "array"

    goto :goto_20

    :cond_34
    move-object/from16 v19, v11

    :cond_35
    move-object/from16 v6, v17

    move-object/from16 v11, v19

    :goto_20
    if-eqz v11, :cond_37

    if-nez v6, :cond_36

    goto :goto_21

    :cond_36
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed for JSON property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const-string v5, " due to null value in a "

    const-string v6, " that does not allow null values"

    invoke-static {v3, v4, v5, v11, v6}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v13, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lkotlin/reflect/KParameter;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_valueClass:Ljava/lang/Class;

    iget-object v3, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_37
    :goto_21
    aput-object v3, v9, v0

    aput-object v13, v8, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    :goto_22
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v10, v14

    move-object/from16 v6, v16

    goto/16 :goto_c

    :cond_38
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-static {v15}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_valueTypeDesc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value failed for JSON property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " due to missing (therefore NULL) value for creator parameter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " which is a non-nullable type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v13, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lkotlin/reflect/KParameter;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_valueClass:Ljava/lang/Class;

    iget-object v3, v10, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_3a
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v7, :cond_3b

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-virtual {v1, v2, v9}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_36

    :cond_3b
    instance-of v0, v5, Lkotlin/reflect/KMutableProperty;

    if-eqz v0, :cond_3f

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KProperty;

    invoke-static {v6}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v10

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v10

    goto :goto_23

    :cond_3c
    const/4 v10, 0x1

    :goto_23
    if-eqz v10, :cond_4e

    invoke-static {v6}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v6

    goto :goto_24

    :cond_3d
    const/4 v6, 0x1

    :goto_24
    if-eqz v6, :cond_4e

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KMutableProperty;

    invoke-static {v6}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v6

    goto :goto_25

    :cond_3e
    const/4 v6, 0x1

    :goto_25
    if-eqz v6, :cond_4e

    goto/16 :goto_30

    :cond_3f
    instance-of v6, v5, Lkotlin/reflect/KProperty;

    if-eqz v6, :cond_42

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KProperty;

    invoke-static {v6}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v10

    if-eqz v10, :cond_40

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v10

    goto :goto_26

    :cond_40
    const/4 v10, 0x1

    :goto_26
    if-eqz v10, :cond_4e

    invoke-static {v6}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v6

    goto :goto_27

    :cond_41
    const/4 v6, 0x1

    :goto_27
    if-eqz v6, :cond_4e

    goto/16 :goto_30

    :cond_42
    instance-of v6, v5, Lkotlin/reflect/KProperty$Getter;

    if-eqz v6, :cond_45

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KProperty$Getter;

    invoke-interface {v6}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    goto :goto_28

    :cond_43
    const/4 v6, 0x1

    :goto_28
    if-eqz v6, :cond_4e

    invoke-static {v5}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v6

    goto :goto_29

    :cond_44
    const/4 v6, 0x1

    :goto_29
    if-eqz v6, :cond_4e

    goto/16 :goto_30

    :cond_45
    instance-of v6, v5, Lkotlin/reflect/KMutableProperty$Setter;

    if-eqz v6, :cond_48

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KMutableProperty$Setter;

    invoke-interface {v6}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    goto :goto_2a

    :cond_46
    const/4 v6, 0x1

    :goto_2a
    if-eqz v6, :cond_4e

    invoke-static {v5}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v6

    goto :goto_2b

    :cond_47
    const/4 v6, 0x1

    :goto_2b
    if-eqz v6, :cond_4e

    goto :goto_30

    :cond_48
    invoke-static {v5}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v6

    goto :goto_2c

    :cond_49
    const/4 v6, 0x1

    :goto_2c
    if-eqz v6, :cond_4e

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    move-result-object v6

    goto :goto_2d

    :cond_4a
    move-object v6, v3

    :goto_2d
    instance-of v10, v6, Ljava/lang/reflect/AccessibleObject;

    if-nez v10, :cond_4b

    move-object v6, v3

    :cond_4b
    check-cast v6, Ljava/lang/reflect/AccessibleObject;

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    goto :goto_2e

    :cond_4c
    const/4 v6, 0x1

    :goto_2e
    if-eqz v6, :cond_4e

    invoke-static {v5}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v6

    goto :goto_2f

    :cond_4d
    const/4 v6, 0x1

    :goto_2f
    if-eqz v6, :cond_4e

    :goto_30
    const/4 v6, 0x1

    goto :goto_31

    :cond_4e
    move v6, v4

    :goto_31
    if-nez v6, :cond_4f

    iget-object v10, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v10

    if-nez v10, :cond_50

    :cond_4f
    if-eqz v6, :cond_5e

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_5e

    :cond_50
    if-eqz v0, :cond_53

    move-object v0, v5

    check-cast v0, Lkotlin/reflect/KProperty;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_51

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_51
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_52
    move-object v0, v5

    check-cast v0, Lkotlin/reflect/KMutableProperty;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_34

    :cond_53
    const/4 v0, 0x1

    instance-of v2, v5, Lkotlin/reflect/KProperty;

    if-eqz v2, :cond_55

    move-object v2, v5

    check-cast v2, Lkotlin/reflect/KProperty;

    invoke-static {v2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_54
    invoke-static {v2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_34

    :cond_55
    instance-of v2, v5, Lkotlin/reflect/KProperty$Getter;

    if-eqz v2, :cond_57

    move-object v2, v5

    check-cast v2, Lkotlin/reflect/KProperty$Getter;

    invoke-interface {v2}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_56
    invoke-static {v5}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_34

    :cond_57
    instance-of v2, v5, Lkotlin/reflect/KMutableProperty$Setter;

    if-eqz v2, :cond_59

    move-object v2, v5

    check-cast v2, Lkotlin/reflect/KMutableProperty$Setter;

    invoke-interface {v2}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_58
    invoke-static {v5}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_34

    :cond_59
    invoke-static {v5}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_5a
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    goto :goto_32

    :cond_5b
    move-object v0, v3

    :goto_32
    instance-of v2, v0, Ljava/lang/reflect/AccessibleObject;

    if-nez v2, :cond_5c

    goto :goto_33

    :cond_5c
    move-object v3, v0

    :goto_33
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    const/4 v0, 0x1

    if-eqz v3, :cond_5d

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_5d
    invoke-static {v5}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_5e
    :goto_34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :goto_35
    if-ge v4, v7, :cond_60

    aget-object v6, v8, v4

    add-int/lit8 v10, v3, 0x1

    if-eqz v6, :cond_5f

    aget-object v3, v9, v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v10

    goto :goto_35

    :cond_60
    invoke-interface {v5, v0}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    return-object v0

    :cond_61
    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected a constructor or method to create a Kotlin object, instead found "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
