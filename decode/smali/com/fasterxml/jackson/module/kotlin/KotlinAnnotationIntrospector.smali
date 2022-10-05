.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.source "KotlinAnnotationIntrospector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinAnnotationIntrospector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinAnnotationIntrospector.kt\ncom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,173:1\n1#2:174\n1547#3:175\n1618#3,3:176\n1849#3,2:183\n1275#4,2:179\n1275#4,2:181\n*S KotlinDebug\n*F\n+ 1 KotlinAnnotationIntrospector.kt\ncom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector\n*L\n70#1:175\n70#1:176,3\n110#1:183,2\n83#1:179,2\n97#1:181,2\n*E\n"
.end annotation


# static fields
.field public static final UNIT_TYPE:Lkotlin/reflect/KType;


# instance fields
.field public final cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

.field public final context:Lcom/fasterxml/jackson/databind/Module$SetupContext;

.field public final nullToEmptyCollection:Z

.field public final nullToEmptyMap:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->UNIT_TYPE:Lkotlin/reflect/KType;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/Module$SetupContext;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->context:Lcom/fasterxml/jackson/databind/Module$SetupContext;

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullToEmptyCollection:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullToEmptyMap:Z

    return-void
.end method

.method public static final access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/Boolean;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Field"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    check-cast v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinProperty(Ljava/lang/reflect/Field;)Lkotlin/reflect/KProperty;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequired(Lkotlin/reflect/KType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/Boolean;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "member.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "this.member"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty1;

    invoke-static {v1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v1, Lkotlin/reflect/KMutableProperty1;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/KMutableProperty1;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_1
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_3
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequiredByAnnotation(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequired(Lkotlin/reflect/KType;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_a

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequiredByAnnotation(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequired(Lkotlin/reflect/KType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v1

    sget-object v5, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->UNIT_TYPE:Lkotlin/reflect/KType;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v4

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isParameterRequired(Lkotlin/reflect/KFunction;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    :goto_4
    move-object v0, v3

    :cond_a
    return-object v0
.end method

.method public static final access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/Boolean;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    instance-of v3, v0, Ljava/lang/reflect/Constructor;

    const-string v4, "member"

    if-eqz v3, :cond_2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isParameterRequired(Lkotlin/reflect/KFunction;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isParameterRequired(Lkotlin/reflect/KFunction;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lorg/joda/time/Chronology;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    return-object p1
.end method

.method public findSubtypes(Lorg/joda/time/Chronology;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Chronology;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSealedSubclasses()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;

    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->value:Ljava/lang/Boolean;

    :goto_0
    if-nez v2, :cond_6

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    if-nez v2, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->EMPTY:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->TRUE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->FALSE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->value:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final isParameterRequired(Lkotlin/reflect/KFunction;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;I)Z"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->context:Lcom/fasterxml/jackson/databind/Module$SetupContext;

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    check-cast p1, Lcom/fasterxml/jackson/databind/ObjectMapper$1;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final isRequired(Lkotlin/reflect/KType;)Z
    .locals 0

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isRequiredByAnnotation(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string/jumbo v0, "this.annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of p1, v3, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz p1, :cond_2

    check-cast v3, Lcom/fasterxml/jackson/annotation/JsonProperty;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method public final requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
