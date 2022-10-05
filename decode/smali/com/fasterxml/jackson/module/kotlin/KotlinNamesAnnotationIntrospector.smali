.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.source "KotlinNamesAnnotationIntrospector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinNamesAnnotationIntrospector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinNamesAnnotationIntrospector.kt\ncom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation


# instance fields
.field public final cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

.field public final ignoredClassesForImplyingJsonCreator:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/module/kotlin/KotlinModule;",
            "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;)V"
        }
    .end annotation

    const-string p1, "ignoredClassesForImplyingJsonCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iput-object p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 8

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "member.name"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2d

    const/4 v6, 0x2

    invoke-static {v0, v5, v2, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "get"

    invoke-static {v0, v7, v2, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7, v3, v6}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "is"

    invoke-static {v0, v7, v2, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7, v3, v6}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v7, "getDefault()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {p1, v5, v3, v6}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_6
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "param.declaringClass"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_c

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    :try_start_0
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    if-lez v2, :cond_16

    if-ne v2, v1, :cond_16

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KParameter;

    if-nez p1, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v3, p1

    goto :goto_8

    :cond_c
    instance-of v4, v0, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_16

    :try_start_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KParameter;

    if-nez v4, :cond_f

    :goto_4
    move-object v4, v3

    goto :goto_5

    :cond_f
    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v4

    :goto_5
    sget-object v5, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-eq v4, v5, :cond_10

    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    add-int/2addr p1, v1

    goto :goto_6

    :cond_10
    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    :goto_6
    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-le v2, p1, :cond_16

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KParameter;

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_16
    :goto_8
    return-object v3
.end method

.method public findRenameByField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")",
            "Lcom/fasterxml/jackson/databind/PropertyName;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "field"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "implName"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "field.declaringClass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const-string p2, "origSimple"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "is"

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v1, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ge v0, p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, -0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method

.method public hasCreatorAnnotation(Lorg/joda/time/Chronology;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    new-instance v2, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;

    invoke-direct {v2, p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;Lorg/joda/time/Chronology;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
