.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# instance fields
.field public final accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

.field public final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

.field public final excluder:Lcom/google/gson/internal/Excluder;

.field public final fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

.field public final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionAccessor;->instance:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    const-class v13, Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_0

    return-object v14

    :cond_0
    iget-object v2, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v2, v0}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v15

    new-instance v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v28, v15

    goto/16 :goto_b

    :cond_2
    iget-object v8, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    move-object v7, v0

    move-object v6, v1

    :goto_0
    if-eq v6, v13, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_f

    aget-object v1, v5, v2

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    invoke-virtual {v11, v1, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v16, :cond_3

    if-nez v17, :cond_3

    move/from16 v19, v2

    move/from16 v29, v3

    move/from16 v20, v4

    move-object/from16 v31, v5

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    move-object v15, v8

    goto/16 :goto_a

    :cond_3
    iget-object v3, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    invoke-virtual {v3, v1}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    iget-object v3, v7, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v3, v6, v14}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    const-class v3, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/google/gson/annotations/SerializedName;

    if-nez v3, :cond_4

    iget-object v3, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    invoke-interface {v3, v1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v19, v2

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v2

    array-length v2, v3

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    move/from16 v20, v4

    const/16 v18, 0x1

    move-object v4, v3

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v4

    array-length v4, v3

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_6

    move/from16 v21, v0

    aget-object v0, v3, v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v21

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    move-object/from16 v21, v9

    if-eqz v2, :cond_7

    const/16 v16, 0x0

    :cond_7
    new-instance v9, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v9, v14}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v23, v0

    iget-object v0, v9, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    move/from16 v24, v2

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v25, v18

    goto :goto_6

    :cond_8
    const/16 v25, 0x0

    :goto_6
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    if-eqz v0, :cond_9

    iget-object v2, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object/from16 v26, v1

    iget-object v1, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v2, v1, v12, v9, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object/from16 v26, v1

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    move/from16 v27, v18

    goto :goto_8

    :cond_a
    const/16 v27, 0x0

    :goto_8
    if-nez v0, :cond_b

    invoke-virtual {v12, v9}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    :cond_b
    move-object/from16 v28, v0

    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    move-object/from16 v1, v23

    move-object v0, v2

    move-object v11, v1

    move-object/from16 v23, v26

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v13

    move/from16 v26, v3

    const/16 v29, 0x0

    move/from16 v3, v16

    move-object/from16 v30, v4

    move/from16 v4, v17

    move-object/from16 v31, v5

    move-object/from16 v5, v23

    move-object/from16 p2, v6

    move/from16 v6, v27

    move-object/from16 v27, v14

    move-object v14, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v15

    move-object v15, v8

    move-object/from16 v8, p1

    move-object/from16 v32, v14

    move-object/from16 v14, v21

    move-object/from16 v33, v10

    move/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v11

    :goto_9
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v13, v22

    move-object/from16 v1, v23

    move/from16 v3, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    goto/16 :goto_5

    :cond_d
    move-object v11, v0

    move-object/from16 v31, v5

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    const/16 v29, 0x0

    move-object v15, v8

    if-nez v11, :cond_e

    :goto_a
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object v9, v14

    move-object v8, v15

    move/from16 v4, v20

    move-object/from16 v13, v22

    move-object/from16 v15, v28

    move/from16 v3, v29

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 p2, v6

    move-object v0, v7

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    move-object v15, v8

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v7, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v7, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v6, v7, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, v28

    const/4 v14, 0x0

    goto/16 :goto_0

    :goto_b
    move-object/from16 v0, v28

    move-object/from16 v1, v33

    invoke-direct {v1, v0, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    return-object v1
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/Excluder;->excludeClassChecks(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_a

    iget v1, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v1, v0, Lcom/google/gson/internal/Excluder;->version:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v1, v1, v5

    if-eqz v1, :cond_3

    const-class v1, Lcom/google/gson/annotations/Since;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/annotations/Since;

    const-class v2, Lcom/google/gson/annotations/Until;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson/annotations/Until;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/Excluder;->isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v1, v0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/Excluder;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    goto :goto_2

    :cond_7
    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/gson/FieldAttributes;

    invoke-direct {v0, p1}, Lcom/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/ExclusionStrategy;

    invoke-interface {p2, v0}, Lcom/google/gson/ExclusionStrategy;->shouldSkipField(Lcom/google/gson/FieldAttributes;)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_3
    move p1, v4

    goto :goto_4

    :cond_9
    move p1, v3

    :goto_4
    if-nez p1, :cond_a

    move v3, v4

    :cond_a
    return v3
.end method
