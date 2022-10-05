.class public final Lcom/fasterxml/jackson/databind/SerializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source "SerializationConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        "Lcom/fasterxml/jackson/databind/SerializationConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

.field public static final SER_FEATURE_DEFAULTS:I


# instance fields
.field public final _defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

.field public final _formatWriteFeatures:I

.field public final _formatWriteFeaturesToChange:I

.field public final _generatorFeatures:I

.field public final _generatorFeaturesToChange:I

.field public final _serFeatures:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->DEFAULT_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->collectFeatureDefaults(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->SER_FEATURE_DEFAULTS:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;J)V

    iput p4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput p5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lorg/joda/time/Chronology;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lorg/joda/time/Chronology;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    sget p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->SER_FEATURE_DEFAULTS:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->DEFAULT_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    return-void
.end method


# virtual methods
.method public _withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    :goto_0
    return-object v0
.end method

.method public _withMapperFeatures(J)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 10

    new-instance v9, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v9
.end method

.method public initialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v0, v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    instance-of v3, v0, Lcom/fasterxml/jackson/core/util/Instantiatable;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/fasterxml/jackson/core/util/Instantiatable;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/Instantiatable;->createInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget v0, v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    if-eqz v1, :cond_5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    or-int/2addr v2, v1

    or-int/2addr v0, v1

    :cond_5
    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_6
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdTypeDesc(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdJdkCollectionDesc(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p0, v1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->collectProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Z)Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    move-result-object p1

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;)V

    :cond_0
    return-object v1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
