.class public Lcom/fasterxml/jackson/databind/introspect/CollectorBase;
.super Ljava/lang/Object;
.source "CollectorBase.java"


# static fields
.field public static final NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

.field public static final NO_ANNOTATION_MAPS:[Lokhttp3/ConnectionPool;


# instance fields
.field public final _intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lokhttp3/ConnectionPool;

    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lokhttp3/ConnectionPool;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-void
.end method

.method public static _emptyAnnotationMap()Lokhttp3/ConnectionPool;
    .locals 2

    new-instance v0, Lokhttp3/ConnectionPool;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lokhttp3/ConnectionPool;-><init>(I)V

    return-object v0
.end method

.method public static _emptyAnnotationMaps(I)[Lokhttp3/ConnectionPool;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lokhttp3/ConnectionPool;

    return-object p0

    :cond_0
    new-array v0, p0, [Lokhttp3/ConnectionPool;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_emptyAnnotationMap()Lokhttp3/ConnectionPool;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectFromBundle(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 5

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;->instance:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectFromBundle(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 8

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->isPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    instance-of v7, v6, Ljava/lang/annotation/Target;

    if-nez v7, :cond_1

    instance-of v7, v6, Ljava/lang/annotation/Retention;

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    move v7, v1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->isPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectFromBundle(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public final collectFromBundle(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 5

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p2, v2

    instance-of v4, v3, Ljava/lang/annotation/Target;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/annotation/Retention;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->isPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectFromBundle(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method
