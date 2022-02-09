.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;
.super Lcom/fasterxml/jackson/databind/introspect/CollectorBase;
.source "AnnotatedCreatorCollector.java"


# instance fields
.field public final _collectAnnotations:Z

.field public _defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

.field public final _typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_collectAnnotations:Z

    return-void
.end method

.method public static _isIncludableFactoryMethod(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lokhttp3/ConnectionPool;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_collectAnnotations:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_annotations:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_annotations:[Ljava/lang/annotation/Annotation;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_annotations:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_annotations:[Ljava/lang/annotation/Annotation;

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lokhttp3/ConnectionPool;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMap()Lokhttp3/ConnectionPool;

    move-result-object p1

    return-object p1
.end method

.method public final collectAnnotations(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lokhttp3/ConnectionPool;
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lokhttp3/ConnectionPool;

    move-result-object p1

    return-object p1
.end method

.method public final collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lokhttp3/ConnectionPool;
    .locals 5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_collectAnnotations:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    new-array v1, v0, [Lokhttp3/ConnectionPool;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;->instance:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lokhttp3/ConnectionPool;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lokhttp3/ConnectionPool;

    return-object p1
.end method

.method public constructFactoryCreator(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    new-instance p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMap()Lokhttp3/ConnectionPool;

    move-result-object v1

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMaps(I)[Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-direct {p3, p2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lokhttp3/ConnectionPool;[Lokhttp3/ConnectionPool;)V

    return-object p3

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lokhttp3/ConnectionPool;

    move-result-object p3

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lokhttp3/ConnectionPool;

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lokhttp3/ConnectionPool;[Lokhttp3/ConnectionPool;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lokhttp3/ConnectionPool;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, v2, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lokhttp3/ConnectionPool;

    move-result-object p3

    invoke-direct {v0, p2, p1, v1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lokhttp3/ConnectionPool;[Lokhttp3/ConnectionPool;)V

    return-object v0
.end method

.method public constructNonDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParamCount()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMap()Lokhttp3/ConnectionPool;

    move-result-object v2

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMaps(I)[Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lokhttp3/ConnectionPool;[Lokhttp3/ConnectionPool;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lokhttp3/ConnectionPool;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lokhttp3/ConnectionPool;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lokhttp3/ConnectionPool;[Lokhttp3/ConnectionPool;)V

    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_paramAnnotations:[[Ljava/lang/annotation/Annotation;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iput-object v1, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_paramAnnotations:[[Ljava/lang/annotation/Annotation;

    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    array-length v4, v1

    add-int/2addr v4, v7

    if-ne v0, v4, :cond_3

    array-length v2, v1

    add-int/2addr v2, v7

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    array-length v4, v1

    invoke-static {v1, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lokhttp3/ConnectionPool;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, v1

    add-int/2addr v2, v6

    if-ne v0, v2, :cond_4

    array-length v2, v1

    add-int/2addr v2, v6

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    array-length v4, v1

    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v5

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lokhttp3/ConnectionPool;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    array-length p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_paramAnnotations:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_8

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_paramAnnotations:[[Ljava/lang/annotation/Annotation;

    :cond_8
    move-object v3, v0

    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lokhttp3/ConnectionPool;

    move-result-object v3

    :goto_3
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->collectAnnotations(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lokhttp3/ConnectionPool;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lokhttp3/ConnectionPool;[Lokhttp3/ConnectionPool;)V

    return-object v0
.end method
