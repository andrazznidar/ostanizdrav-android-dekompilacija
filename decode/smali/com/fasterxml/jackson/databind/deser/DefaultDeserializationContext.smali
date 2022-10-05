.class public abstract Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
.super Lcom/fasterxml/jackson/databind/DeserializationContext;
.source "DefaultDeserializationContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;
    }
.end annotation


# instance fields
.field public _objectIdResolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/annotation/ObjectIdResolver;",
            ">;"
        }
    .end annotation
.end field

.field public transient _objectIds:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;",
            "Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V

    return-void
.end method


# virtual methods
.method public checkUnresolvedObjectId()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIds:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIds:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_referringProperties:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const-string v4, "Unresolved forward references for: "

    invoke-direct {v0, v3, v4}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_key:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    iget-object v3, v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_referringProperties:Ljava/util/LinkedList;

    if-nez v2, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_beanType:Ljava/lang/Class;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_reference:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    iget-object v4, v4, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->_unresolvedIds:Ljava/util/List;

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;

    invoke-direct {v7, v3, v5, v4}, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonLocation;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    return-void

    :cond_8
    throw v0
.end method

.method public deserializerInstance(Lorg/joda/time/Chronology;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Chronology;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-eq p2, v0, :cond_5

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_0
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected Class<JsonDeserializer>"

    invoke-static {p2, v0, v1}, Landroidx/navigation/NavType$EnumType$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-static {p2, v0, v1}, Landroidx/navigation/NavArgument$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdResolver;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->key(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIds:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIds:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIdResolvers:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIdResolvers:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    invoke-interface {v1, p3}, Lcom/fasterxml/jackson/annotation/ObjectIdResolver;->canUseFor(Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p3, p0}, Lcom/fasterxml/jackson/annotation/ObjectIdResolver;->newForDeserialization(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    move-result-object v0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIdResolvers:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;-><init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)V

    iput-object v0, p2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIds:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final keyDeserializerInstance(Lorg/joda/time/Chronology;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/KeyDeserializer$None;

    if-eq p2, v0, :cond_5

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class p1, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    :goto_0
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected Class<KeyDeserializer>"

    invoke-static {p2, v0, v1}, Landroidx/navigation/NavType$EnumType$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-static {p2, v0, v1}, Landroidx/navigation/NavArgument$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readRootValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->findRootName(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    if-nez p4, :cond_1

    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1, p0, p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p4, v1, :cond_2

    return-object p3

    :cond_2
    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "Current token not END_OBJECT (to match wrapper object with root name %s), but %s"

    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_3
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v4

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v5

    const-string p3, "Root name (%s) does not match expected (%s) for type %s"

    invoke-virtual {p0, p2, v1, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v6

    :cond_4
    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "Current token not FIELD_NAME (to contain expected root name %s), but %s"

    invoke-virtual {p0, p2, v3, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_5
    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "Current token not START_OBJECT (needed to unwrap root name %s), but %s"

    invoke-virtual {p0, p2, v3, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_6
    if-nez p4, :cond_7

    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p3, p1, p0, p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
