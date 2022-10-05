.class public Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source "BeanDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;
    }
.end annotation


# instance fields
.field public volatile transient _currentlyTransforming:Lcom/fasterxml/jackson/databind/util/NameTransformer;

.field public transient _nullFromCreator:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V
    .locals 1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/HashSet;ZLjava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public _deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_arrayDelegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_findCoercionFromEmptyArray$enumunboxing$(Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eq v0, v2, :cond_7

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_5

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_0
    move-object v5, v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x0

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v3

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v3

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingArrayDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_a
    return-object p1
.end method

.method public _deserializeUsingPropertyBased(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    iget v3, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    :goto_1
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v7, :cond_f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->readIdProperty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v7, :cond_7

    if-eqz v1, :cond_2

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithErrorWrapping(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_nullFromCreator:Ljava/lang/Exception;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_nullFromCreator:Ljava/lang/Exception;

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_nullFromCreator:Ljava/lang/Exception;

    invoke-virtual {p2, p1, v3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v3

    :cond_4
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handlePolymorphic(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p0, p2, v0, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v3

    :cond_7
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    if-eqz v7, :cond_9

    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithErrorWrapping(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    invoke-direct {v8, v9, v4, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object v8, v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
    :try_end_1
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;

    iget-object v9, v7, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {v8, p2, v4, v9, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->_roid:Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->appendReferring(Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;)V

    if-nez v5, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    :cond_8
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_includableProps:Ljava/util/Set;

    invoke-static {v4, v7, v8}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->shouldIgnore(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v7, :cond_b

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v4, v8}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->bufferAnyProperty(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v3

    :cond_b
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    :cond_c
    if-nez v6, :cond_d

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {v6, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_d
    iget-object v7, v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_e
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    :try_start_3
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_10

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_10
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;

    iput-object p1, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_bean:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    if-eqz v6, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-eq v0, v1, :cond_12

    invoke-virtual {p0, v3, p2, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handlePolymorphic(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p0, p2, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    :cond_13
    return-object p1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v3
.end method

.method public final _deserializeWithErrorWrapping(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public _deserializeWithExternalTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v3, v3, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    if-eqz v3, :cond_1

    invoke-virtual {p4, p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->handleTypePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_includableProps:Ljava/util/Set;

    invoke-static {v2, v3, v4}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->shouldIgnore(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4, p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->handlePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->complete(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public asArrayDeserializer()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    return-object v1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->vanillaDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->requiresCustomCodec()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->vanillaDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromDouble(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromNumber(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    :goto_2
    move-object p2, p1

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromString()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSuperTypeOf(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    :goto_3
    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    goto :goto_3

    :cond_9
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    invoke-direct {v2, p2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw v2

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :pswitch_8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->vanillaDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    return-object p2

    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_includableProps:Ljava/util/Set;

    invoke-static {v0, v4, v5}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->shouldIgnore(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-nez v4, :cond_6

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->bufferAsCopyOfValue(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    move-result-object v4

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->append(Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    :try_start_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParserOnFirstToken()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v4

    invoke-virtual {v5, v4, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    :cond_7
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    invoke-virtual {p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->processUnwrapped(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    return-object p3

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithExternalTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;)Ljava/lang/Object;

    return-object p3

    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    return-object p3

    :cond_a
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    if-eqz v2, :cond_c

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    if-eqz v2, :cond_c

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeWithView(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object p3

    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_2
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v1

    :cond_d
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_e
    return-object p3
.end method

.method public deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->maySerializeAsObject()Z

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    iget v6, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    invoke-direct {v5, p1, p2, v6, v1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    :goto_0
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v7, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->readIdProperty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v7, :cond_6

    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithErrorWrapping(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0, p2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v5, :cond_3

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, p1, :cond_5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->processUnwrapped(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-object p1, v0

    goto/16 :goto_6

    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    invoke-virtual {p2, v7, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Attempted to unwrap \'%s\' value"

    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v2

    :cond_6
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithErrorWrapping(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;

    iget-object v9, v5, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    invoke-direct {v8, v9, v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object v8, v5, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    goto :goto_2

    :cond_7
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_includableProps:Ljava/util/Set;

    invoke-static {v6, v7, v8}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->shouldIgnore(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-nez v7, :cond_9

    iget-object v7, v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->bufferAsCopyOfValue(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    move-result-object v7

    iget-object v8, v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->append(Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    :try_start_1
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParserOnFirstToken()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v7

    invoke-virtual {v8, v7, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->bufferAnyProperty(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    goto/16 :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v6, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v2

    :cond_b
    :try_start_2
    invoke-virtual {v0, p2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    invoke-virtual {v0, p2, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->processUnwrapped(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    goto/16 :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v2

    :cond_c
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v4, :cond_d

    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_d
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    if-eqz v4, :cond_e

    iget-object v4, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    goto :goto_3

    :cond_e
    move-object v4, v2

    :goto_3
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    if-eqz v5, :cond_11

    if-eqz v4, :cond_10

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    :cond_10
    :try_start_3
    invoke-virtual {v5, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v2

    :cond_11
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_includableProps:Ljava/util/Set;

    invoke-static {v1, v5, v6}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->shouldIgnore(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-nez v5, :cond_13

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_5

    :cond_13
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->bufferAsCopyOfValue(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->append(Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    :try_start_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParserOnFirstToken()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v5

    invoke-virtual {v6, v5, p2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v2

    :cond_14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    invoke-virtual {p1, p2, v3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->processUnwrapped(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-object p1, v3

    :goto_6
    return-object p1

    :cond_15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v1, :cond_23

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    iget v7, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    invoke-direct {v6, p1, p2, v7, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    if-eqz v5, :cond_16

    iget-object v5, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    goto :goto_7

    :cond_16
    move-object v5, v2

    :goto_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    :goto_8
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v7, v8, :cond_22

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v9

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->readIdProperty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    if-nez v9, :cond_17

    goto/16 :goto_9

    :cond_17
    if-eqz v9, :cond_1a

    invoke-virtual {v1, p1, p2, v7, v2}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->handlePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto/16 :goto_9

    :cond_18
    invoke-virtual {p0, p1, p2, v9}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithErrorWrapping(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_5
    invoke-virtual {v0, p2, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, v6, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-ne v5, v7, :cond_19

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithExternalTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_a

    :cond_19
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :catch_5
    move-exception p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v7, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v2

    :cond_1a
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v9, v7}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v9

    if-eqz v9, :cond_1d

    iget-boolean v8, v8, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v1, p1, p2, v7, v2}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->handleTypePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-virtual {v9, v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_9

    :cond_1c
    invoke-virtual {v9, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;

    iget-object v10, v6, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    invoke-direct {v8, v10, v7, v9}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object v8, v6, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    goto :goto_9

    :cond_1d
    invoke-virtual {v1, p1, p2, v7, v2}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->handlePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_9

    :cond_1e
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_includableProps:Ljava/util/Set;

    invoke-static {v7, v8, v9}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->shouldIgnore(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v8, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v8, :cond_20

    invoke-virtual {v8, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v7, v9}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->bufferAnyProperty(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v8, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    goto/16 :goto_8

    :cond_22
    :try_start_6
    invoke-virtual {v1, p1, p2, v6, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->complete(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    throw v2

    :cond_23
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a

    :cond_24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeWithExternalTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    return-object p1

    :cond_25
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectUsingNonDefault(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadObjectId()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getObjectId()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_handleTypedObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v3, :cond_28

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_28
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    if-eqz v3, :cond_29

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    if-eqz v3, :cond_29

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->deserializeWithView(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object v0

    :cond_29
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v1

    :cond_2a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    if-eqz v3, :cond_2b

    :try_start_7
    invoke-virtual {v3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    throw v2

    :cond_2b
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_2c
    return-object v0
.end method

.method public deserializeWithExternalTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_deserializeWithExternalTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;)Ljava/lang/Object;

    return-object p3
.end method

.method public final deserializeWithView(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->visibleInView(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method public unwrappingDeserializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_currentlyTransforming:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_currentlyTransforming:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_currentlyTransforming:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->_currentlyTransforming:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    throw p1
.end method

.method public final vanillaDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
.end method

.method public withBeanProperties(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V

    return-object v0
.end method

.method public withByNameInclusion(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public withIgnoreAllUnknown(Z)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    return-object v0
.end method

.method public withObjectIdReader(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    return-object v0
.end method
