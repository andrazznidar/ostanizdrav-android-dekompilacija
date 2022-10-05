.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source "MapSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field public static final MARKER_FOR_EMPTY:Ljava/lang/Object;

.field public static final UNSPECIFIED_TYPE:Lcom/fasterxml/jackson/databind/JavaType;


# instance fields
.field public _dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

.field public final _filterId:Ljava/lang/Object;

.field public final _ignoredEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _includedEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

.field public _keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _keyType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final _sortKeys:Z

.field public final _suppressNulls:Z

.field public final _suppressableValue:Ljava/lang/Object;

.field public _valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _valueTypeIsStatic:Z

.field public final _valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->UNSPECIFIED_TYPE:Lcom/fasterxml/jackson/databind/JavaType;

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_includedEntries:Ljava/util/Set;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object p3, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    invoke-static {p5, p6}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->buildCheckerIfNeeded(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Ljava/lang/Object;Z)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_includedEntries:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_includedEntries:Ljava/util/Set;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_includedEntries:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_includedEntries:Ljava/util/Set;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_includedEntries:Ljava/util/Set;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p8, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object p3, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->buildCheckerIfNeeded(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public static construct(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->UNSPECIFIED_TYPE:Lcom/fasterxml/jackson/databind/JavaType;

    move-object v8, v0

    move-object v9, v8

    goto :goto_2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    const-class v5, Ljava/util/Properties;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-ne v6, v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_1
    move-object v9, v0

    move-object v8, v4

    :goto_2
    if-nez p3, :cond_4

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JavaType;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    move v10, v2

    goto :goto_4

    :cond_4
    iget-object v0, v9, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    move/from16 v10, p3

    :goto_4
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v5 .. v13}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    if-eqz v1, :cond_6

    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string/jumbo v4, "withFilterId"

    invoke-static {v2, v0, v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v2, v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v0, v2

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final _findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {v0, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->findAndAddSecondarySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findContentValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    move-result-object p2

    if-eq v0, p2, :cond_3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_3
    return-object p1
.end method

.method public _withValueTypeSerializer(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_0

    move-object v12, v11

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    move-object v12, v0

    :goto_0
    invoke-static {v12, v10}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeySerializer(Lorg/joda/time/Chronology;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v12, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lorg/joda/time/Chronology;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    invoke-virtual {v10, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Lorg/joda/time/Chronology;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8, v12, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lorg/joda/time/Chronology;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v11

    goto :goto_2

    :cond_3
    move-object v0, v11

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_4
    invoke-virtual {v7, v8, v9, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findContextualConvertingSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_5

    iget-boolean v2, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    if-eqz v2, :cond_5

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v8, v1, v9}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findContentValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_5
    move-object v4, v1

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v8, v0, v9}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v0, v9}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :goto_3
    move-object v3, v0

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_includedEntries:Ljava/util/Set;

    invoke-static {v12, v10}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_d

    iget-object v2, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v10, v2, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyIgnoralByName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->findIgnoredForSerialization()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v13

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v6

    :goto_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v2, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyInclusionByName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lorg/joda/time/Chronology;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v2

    iget-object v2, v2, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->_included:Ljava/util/Set;

    if-eqz v2, :cond_c

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_7

    :cond_b
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v5

    :goto_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationSortAlphabetically(Lorg/joda/time/Chronology;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v5, v0

    move-object v6, v1

    goto :goto_9

    :cond_d
    move-object v5, v0

    move-object v6, v1

    const/4 v2, 0x0

    :goto_9
    const-class v0, Ljava/util/Map;

    invoke-virtual {v7, v8, v9, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SORTED_MAP_ENTRIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_e
    move v15, v2

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string/jumbo v1, "withResolved"

    invoke-static {v0, v7, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/util/Set;Ljava/util/Set;)V

    iget-boolean v0, v14, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    if-eq v15, v0, :cond_f

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    invoke-direct {v2, v14, v0, v15}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    goto :goto_a

    :cond_f
    move-object v2, v14

    :goto_a
    if-eqz v12, :cond_11

    invoke-virtual {v10, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFilterId(Lorg/joda/time/Chronology;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    goto :goto_b

    :cond_10
    const-class v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string/jumbo v3, "withFilterId"

    invoke-static {v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-boolean v3, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v2, v1

    :cond_11
    :goto_b
    const-class v0, Ljava/util/Map;

    if-eqz v9, :cond_12

    iget-object v1, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-interface {v9, v1, v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    goto :goto_c

    :cond_12
    iget-object v1, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyInclusion(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v1, v3, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v13, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_17

    const/4 v3, 0x3

    if-eq v1, v3, :cond_16

    const/4 v3, 0x4

    if-eq v1, v3, :cond_15

    const/4 v3, 0x5

    if-eq v1, v3, :cond_13

    const/4 v13, 0x0

    goto :goto_e

    :cond_13
    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    invoke-virtual {v8, v11, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v8, v11}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_e

    :cond_15
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_16
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_d

    :cond_17
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->isReferenceType()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    :cond_18
    :goto_d
    move-object v11, v0

    :cond_19
    :goto_e
    invoke-virtual {v2, v11, v13}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v2

    :cond_1a
    return-object v2
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 7

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v3, p1, v6}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_9
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/DatabindException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    invoke-virtual {v6, p1, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :catch_0
    goto :goto_0

    :cond_b
    :goto_4
    return v1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeWithoutTypeInfo(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public serializeTypedFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->shouldIgnore(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v5, :cond_5

    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v5, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v4, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :try_start_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    invoke-virtual {v5, v2, p2, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p4, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeWithoutTypeInfo(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public serializeWithoutTypeInfo(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v4, :cond_4

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v6, :cond_5

    invoke-virtual {p0, p3, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    :cond_5
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    sget-object v8, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    if-ne v7, v8, :cond_6

    invoke-virtual {v6, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_0
    invoke-virtual {v5, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    invoke-virtual {v6, v4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-virtual {p0, p3, p1, v4, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :cond_a
    move-object p1, v0

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findPropertyFilter(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-direct {v5, v6, v7}, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    if-ne v6, v4, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->shouldIgnore(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_e
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v8, :cond_f

    invoke-virtual {p0, p3, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v8, p3, v6}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_11
    iput-object v7, v5, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_key:Ljava/lang/Object;

    iput-object v6, v5, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->_value:Ljava/lang/Object;

    :try_start_1
    invoke-interface {v0, p1, p2, p3, v5}, Lcom/fasterxml/jackson/databind/ser/PropertyFilter;->serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    if-nez v0, :cond_1e

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    if-eqz v4, :cond_13

    goto/16 :goto_b

    :cond_13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v7, :cond_14

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->shouldIgnore(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_6

    :cond_14
    if-nez v6, :cond_15

    iget-object v7, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v7, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v6, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :goto_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_6

    :cond_16
    if-nez v2, :cond_17

    :try_start_2
    invoke-virtual {v0, v5, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v0, v5, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_18
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeTypedFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v2, v3

    :goto_8
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v4, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_9

    :cond_1a
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->shouldIgnore(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :goto_9
    if-nez v5, :cond_1c

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_8

    :cond_1c
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v4, :cond_1d

    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_1d
    invoke-virtual {v4, v5, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception p2

    goto :goto_a

    :catch_4
    move-exception p2

    move-object v2, v3

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_1e
    :goto_b
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-eqz v4, :cond_1f

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeTypedFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1f
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    if-ne v4, v0, :cond_20

    goto :goto_c

    :cond_20
    move v1, v2

    :goto_c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    iget-object v6, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_e

    :cond_21
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_inclusionChecker:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v6, :cond_22

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->shouldIgnore(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_d

    :cond_22
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    if-eqz v7, :cond_23

    goto :goto_d

    :cond_23
    iget-object v7, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_f

    :cond_24
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v7, :cond_25

    invoke-virtual {p0, p3, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    :cond_25
    if-eqz v1, :cond_26

    invoke-virtual {v7, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_d

    :cond_26
    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_d

    :cond_27
    :goto_f
    :try_start_5
    invoke-virtual {v6, v5, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    invoke-virtual {v7, v4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    move-exception p2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_28
    :goto_10
    return-void
.end method

.method public withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string/jumbo v1, "withContentInclusion"

    invoke-static {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Ljava/lang/Object;Z)V

    return-object v0
.end method
