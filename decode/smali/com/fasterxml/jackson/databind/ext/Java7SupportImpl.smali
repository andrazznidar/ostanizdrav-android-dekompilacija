.class public Lcom/fasterxml/jackson/databind/ext/Java7SupportImpl;
.super Lcom/fasterxml/jackson/databind/ext/Java7Support;
.source "Java7SupportImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ext/Java7Support;-><init>()V

    const-class v0, Ljava/beans/Transient;

    const-class v0, Ljava/beans/ConstructorProperties;

    return-void
.end method


# virtual methods
.method public findConstructorName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v2, Ljava/beans/ConstructorProperties;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Lokhttp3/ConnectionPool;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/beans/ConstructorProperties;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    array-length v2, v0

    if-ge p1, v2, :cond_1

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public findTransient(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ljava/beans/Transient;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljava/beans/Transient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/beans/Transient;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljava/beans/ConstructorProperties;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
