.class public Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;
.super Ljava/lang/Object;
.source "POJOPropertiesCollector.java"


# instance fields
.field public final _accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

.field public final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public _anyGetterField:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public _anyGetters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public _anySetterField:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public _anySetters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final _classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

.field public _collected:Z

.field public final _config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public _creatorProperties:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public _fieldRenameMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation
.end field

.field public final _forSerialization:Z

.field public _ignoredPropertyNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public _injectables:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public _jsonKeyAccessors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public _jsonValueAccessors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public _properties:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final _type:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _useAnnotations:Z

.field public final _visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_useAnnotations:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_useAnnotations:Z

    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;->instance:Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    :goto_0
    iget-object p2, p3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p1, p2, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultVisibilityChecker(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    return-void
.end method


# virtual methods
.method public _addCreatorParam(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    if-nez v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    move-object v6, v1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_checkRenameByField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v1, :cond_7

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v1

    :cond_7
    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v5, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object p1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final _checkRenameByField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_fieldRenameMappings:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public _collectIgnorals(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public _doAddInjectable(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate injectable value with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final _propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1
.end method

.method public _property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public _replaceCreatorProperty(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public collectAll()V
    .locals 15

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1, v7, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsKey(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lorg/joda/time/Chronology;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    :cond_2
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValue(Lorg/joda/time/Chronology;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    :cond_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnyGetter(Lorg/joda/time/Chronology;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnySetter(Lorg/joda/time/Chronology;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v7, :cond_13

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1, v9, v8, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findRenameByField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v7}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_fieldRenameMappings:Ljava/util/Map;

    if-nez v10, :cond_9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_fieldRenameMappings:Ljava/util/Map;

    :cond_9
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_fieldRenameMappings:Ljava/util/Map;

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-eqz v7, :cond_b

    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_c

    move v9, v3

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_d

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    const/4 v10, 0x0

    move v11, v10

    move-object v10, v7

    goto :goto_4

    :cond_d
    move-object v10, v7

    move v11, v9

    :goto_4
    if-eqz v10, :cond_e

    move v7, v3

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_f

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v7, v12}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v7

    :cond_f
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v12

    iget-object v13, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v13

    if-eqz v13, :cond_11

    if-nez v9, :cond_11

    if-eqz v4, :cond_10

    move v12, v3

    :cond_10
    const/4 v7, 0x0

    :cond_11
    move v13, v12

    move v12, v7

    if-eqz v2, :cond_12

    if-nez v10, :cond_12

    if-nez v13, :cond_12

    iget-object v7, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0, v0, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v6

    new-instance v14, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v9, v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v14, v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_1

    :cond_13
    :goto_6
    if-eqz v7, :cond_15

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    :cond_14
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetterField:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    if-nez v6, :cond_16

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    :cond_16
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_methods()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_18

    const-class v5, Ljava/lang/Void;

    if-ne v4, v5, :cond_19

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_VOID_VALUED_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_7

    :cond_19
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnyGetter(Lorg/joda/time/Chronology;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    if-nez v2, :cond_1a

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    :cond_1a
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v2, v5, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsKey(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lorg/joda/time/Chronology;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    :cond_1c
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonKeyAccessors:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValue(Lorg/joda/time/Chronology;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    :cond_1e
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    if-eqz v4, :cond_20

    move v5, v3

    goto :goto_8

    :cond_20
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_24

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->findNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_21
    if-nez v7, :cond_23

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->findNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    goto/16 :goto_7

    :cond_22
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v8

    goto :goto_9

    :cond_23
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v8

    :goto_9
    move v9, v5

    move v10, v8

    move-object v8, v4

    goto :goto_a

    :cond_24
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->findNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->findNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_25
    if-nez v7, :cond_26

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_26
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    const/4 v5, 0x0

    :cond_27
    move v10, v3

    move-object v8, v4

    move v9, v5

    :goto_a
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_checkRenameByField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v11

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v2

    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v7, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v4, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_7

    :cond_28
    if-ne v2, v3, :cond_30

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    if-eqz v4, :cond_29

    move v5, v3

    goto :goto_b

    :cond_29
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_2c

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2a

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->findNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2a
    if-nez v7, :cond_2b

    goto/16 :goto_7

    :cond_2b
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v8

    move v9, v5

    move v10, v8

    move-object v8, v4

    goto :goto_c

    :cond_2c
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->findNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2d
    if-nez v7, :cond_2e

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_2e
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2f
    move v10, v3

    move-object v8, v4

    move v9, v5

    :goto_c
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_checkRenameByField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v11

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v2

    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v7, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v4, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_7

    :cond_30
    if-ne v2, v4, :cond_18

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnySetter(Lorg/joda/time/Chronology;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    if-nez v2, :cond_31

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    :cond_31
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_32
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->isNonStaticInnerClass()Z

    move-result v1

    if-nez v1, :cond_39

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_useAnnotations:Z

    if-nez v1, :cond_33

    goto :goto_f

    :cond_33
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v5, :cond_35

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    :cond_35
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_34

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addCreatorParam(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_36
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getFactoryMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v5, :cond_38

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    :cond_38
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_37

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addCreatorParam(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_39
    :goto_f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_11

    :cond_3b
    const/4 v5, 0x0

    goto :goto_12

    :cond_3c
    :goto_11
    move v5, v3

    :goto_12
    if-nez v5, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_3d
    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_13

    :cond_3e
    const/4 v5, 0x0

    goto :goto_14

    :cond_3f
    :goto_13
    move v5, v3

    :goto_14
    if-eqz v5, :cond_3a

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->isExplicitlyIncluded()Z

    move-result v5

    if-nez v5, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collectIgnorals(Ljava/lang/String;)V

    goto :goto_10

    :cond_40
    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->couldDeserialize()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collectIgnorals(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_41
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-eqz v8, :cond_43

    move-object v8, v7

    goto :goto_16

    :cond_43
    move-object v8, p0

    :goto_16
    sget-object v9, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v10, :cond_44

    goto/16 :goto_17

    :cond_44
    iget-boolean v11, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    if-eqz v11, :cond_48

    iget-object v11, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v11, :cond_45

    iget-object v11, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_45

    if-eq v10, v9, :cond_45

    goto/16 :goto_18

    :cond_45
    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_46

    iget-object v10, v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v11, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_46

    if-eq v10, v9, :cond_46

    goto/16 :goto_18

    :cond_46
    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_47

    iget-object v10, v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v11, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_47

    if-eq v10, v9, :cond_47

    goto :goto_18

    :cond_47
    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_4c

    iget-object v10, v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v11, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_4c

    if-eq v10, v9, :cond_4c

    goto :goto_18

    :cond_48
    iget-object v11, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v11, :cond_49

    iget-object v11, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_49

    if-eq v10, v9, :cond_49

    goto :goto_18

    :cond_49
    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_4a

    iget-object v10, v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v11, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_4a

    if-eq v10, v9, :cond_4a

    goto :goto_18

    :cond_4a
    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_4b

    iget-object v10, v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v11, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_4b

    if-eq v10, v9, :cond_4b

    goto :goto_18

    :cond_4b
    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_4c

    iget-object v10, v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v11, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v10

    if-eqz v10, :cond_4c

    if-eq v10, v9, :cond_4c

    goto :goto_18

    :cond_4c
    :goto_17
    move-object v10, v7

    :goto_18
    if-nez v10, :cond_4d

    goto :goto_19

    :cond_4d
    move-object v9, v10

    :goto_19
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v3, :cond_50

    if-eq v9, v4, :cond_4f

    if-eq v9, v6, :cond_42

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v6

    iput-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v6

    iput-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v1, :cond_4e

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-nez v6, :cond_42

    :cond_4e
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v6

    iput-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v6

    iput-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_15

    :cond_4f
    iput-object v7, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-boolean v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    if-eqz v6, :cond_42

    iput-object v7, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_15

    :cond_50
    if-eqz v8, :cond_51

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collectIgnorals(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->findExplicitNames()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v9, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collectIgnorals(Ljava/lang/String;)V

    goto :goto_1a

    :cond_51
    iput-object v7, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iput-object v7, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-boolean v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    if-nez v6, :cond_42

    iput-object v7, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_15

    :cond_52
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v7

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->findExplicitNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_53

    goto :goto_1b

    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-nez v2, :cond_54

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_54
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    if-ne v9, v3, :cond_55

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/PropertyName;

    new-instance v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v9, v5, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_55
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v5, v8, v9, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v5, v8, v9, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v5, v8, v9, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v5, v8, v9, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_56
    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v8, :cond_58

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_58
    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    :goto_1d
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {p0, v2, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_replaceCreatorProperty(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    if-eqz v2, :cond_57

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_59
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_doAddInjectable(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_1e

    :cond_5a
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_methods()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v5

    if-eq v5, v3, :cond_5b

    goto :goto_1f

    :cond_5b
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_doAddInjectable(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_1f

    :cond_5c
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    const/4 v8, 0x4

    if-eqz v5, :cond_5f

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v5, :cond_5e

    new-array v8, v8, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v5, v8, v3

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v5, v8, v4

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v5, v8, v6

    invoke-virtual {v2, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v5

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v8, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_20

    :cond_5e
    const/4 v5, 0x0

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v8, :cond_5d

    new-array v9, v6, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v5

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v3

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v4

    invoke-virtual {v2, v5, v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v5

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v8, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_20

    :cond_5f
    const/4 v5, 0x0

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v9, :cond_60

    new-array v8, v8, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v9, v8, v5

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v9, v8, v3

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v9, v8, v4

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v9, v8, v6

    invoke-virtual {v2, v5, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v5

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v8, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_20

    :cond_60
    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v8, :cond_61

    new-array v9, v6, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v5

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v3

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v4

    invoke-virtual {v2, v5, v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v5

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v8, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_20

    :cond_61
    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v8, :cond_5d

    new-array v9, v4, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v5

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v3

    invoke-virtual {v2, v5, v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v5

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v2, v8, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_20

    :cond_62
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_21

    :cond_63
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNamingStrategy(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    goto :goto_22

    :cond_64
    instance-of v4, v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-eqz v4, :cond_65

    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    goto :goto_22

    :cond_65
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_90

    check-cast v2, Ljava/lang/Class;

    const-class v4, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-ne v2, v4, :cond_66

    move-object v2, v7

    goto :goto_22

    :cond_66
    const-class v4, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8f

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    :goto_22
    if-eqz v2, :cond_74

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    array-length v5, v4

    move v6, v1

    :goto_23
    if-ge v6, v5, :cond_74

    aget-object v8, v4, v6

    iget-object v9, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->isExplicitlyNamed()Z

    move-result v10

    if-eqz v10, :cond_67

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v10

    if-eqz v10, :cond_70

    :cond_67
    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-eqz v10, :cond_6a

    iget-object v10, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_68

    move v10, v3

    goto :goto_24

    :cond_68
    move v10, v1

    :goto_24
    if-eqz v10, :cond_69

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v11

    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_27

    :cond_69
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->hasField()Z

    move-result v10

    if-eqz v10, :cond_70

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v11

    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :cond_6a
    iget-object v10, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_6b

    move v10, v3

    goto :goto_25

    :cond_6b
    move v10, v1

    :goto_25
    if-eqz v10, :cond_6c

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v11

    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForSetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :cond_6c
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->hasConstructorParameter()Z

    move-result v10

    if-eqz v10, :cond_6d

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v11

    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForConstructorParameter(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :cond_6d
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->hasField()Z

    move-result v10

    if-eqz v10, :cond_6e

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v11

    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :cond_6e
    iget-object v10, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_6f

    move v10, v3

    goto :goto_26

    :cond_6f
    move v10, v1

    :goto_26
    if-eqz v10, :cond_70

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v11

    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :cond_70
    move-object v10, v7

    :goto_27
    if-eqz v10, :cond_72

    iget-object v11, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_72

    iget-object v9, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v9, v10}, Lcom/fasterxml/jackson/databind/PropertyName;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    iget-object v11, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    if-ne v9, v11, :cond_71

    goto :goto_28

    :cond_71
    new-instance v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v11, v8, v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    move-object v8, v11

    goto :goto_28

    :cond_72
    iget-object v10, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    :goto_28
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v9, :cond_73

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_73
    invoke-virtual {v9, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    :goto_29
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {p0, v8, v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_replaceCreatorProperty(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_23

    :cond_74
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_75
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v5

    if-nez v5, :cond_76

    goto :goto_2a

    :cond_76
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result v6

    if-nez v6, :cond_77

    goto :goto_2a

    :cond_77
    iget-object v6, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    if-nez v7, :cond_78

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move-object v7, v6

    :cond_78
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v6, v4, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_79
    if-eqz v7, :cond_7b

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v6, :cond_7a

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_7a
    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    goto :goto_2b

    :cond_7b
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationSortAlphabetically(Lorg/joda/time/Chronology;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_7c

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    goto :goto_2c

    :cond_7c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2c
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v6

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_index:Ljava/lang/Integer;

    if-eqz v6, :cond_7e

    move v6, v3

    goto :goto_2d

    :cond_7e
    move v6, v1

    :goto_2d
    if-eqz v6, :cond_7d

    move v5, v3

    goto :goto_2e

    :cond_7f
    move v5, v1

    :goto_2e
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationPropertyOrder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_80

    if-nez v5, :cond_80

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v6, :cond_80

    if-nez v2, :cond_80

    goto/16 :goto_37

    :cond_80
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v4, :cond_81

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2f

    :cond_81
    new-instance v7, Ljava/util/LinkedHashMap;

    add-int v8, v6, v6

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_2f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_82

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_82
    new-instance v8, Ljava/util/LinkedHashMap;

    add-int/2addr v6, v6

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v2, :cond_86

    array-length v6, v2

    :goto_31
    if-ge v1, v6, :cond_86

    aget-object v9, v2, v1

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v10, :cond_84

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_83
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_84

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v13, v12, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v13, v13, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_83

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v12

    :cond_84
    if-eqz v10, :cond_85

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_86
    if-eqz v5, :cond_89

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_87
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v6

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_index:Ljava/lang/Integer;

    if-eqz v6, :cond_87

    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_32

    :cond_88
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_89
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-eqz v1, :cond_8e

    if-eqz v4, :cond_8a

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_CREATOR_PROPERTIES_FIRST:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-eqz v1, :cond_8e

    :cond_8a
    if-eqz v4, :cond_8c

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_8b
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto :goto_35

    :cond_8c
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    :goto_35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8d
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_8e
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_37
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    iput-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    return-void

    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; expected Class<PropertyNamingStrategy>"

    invoke-static {v2, v1, v3}, Landroidx/navigation/NavType$EnumType$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-static {v2, v1, v3}, Landroidx/navigation/NavArgument$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Problem with definition of "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
