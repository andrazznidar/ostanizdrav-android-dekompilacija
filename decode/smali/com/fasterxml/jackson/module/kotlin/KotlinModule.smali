.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "KotlinModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    }
.end annotation


# instance fields
.field public final ignoredClassesForImplyingJsonCreator:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final nullIsSameAsDefault:Z

.field public final nullToEmptyCollection:Z

.field public final nullToEmptyMap:Z

.field public final reflectionCacheSize:I

.field public final singletonSupport:I

.field public final strictNullChecks:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v1, 0x200

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZIZ)V

    return-void
.end method

.method public constructor <init>(IZZZIZ)V
    .locals 2

    const-string/jumbo v0, "singletonSupport"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-class v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    iput p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->reflectionCacheSize:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullIsSameAsDefault:Z

    iput p5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->singletonSupport:I

    iput-boolean p6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->strictNullChecks:Z

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 10

    const-class v0, Lorg/joda/time/Chronology;

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v2, p1

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iget v3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->reflectionCacheSize:I

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;-><init>(I)V

    new-instance v9, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    iget-boolean v7, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullIsSameAsDefault:Z

    iget-boolean v8, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->strictNullChecks:Z

    move-object v3, v9

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;-><init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V

    invoke-virtual {v2, v9}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    iget v3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->singletonSupport:I

    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->addBeanDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V

    :goto_0
    new-instance v9, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    iget-boolean v7, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    iget-boolean v8, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullIsSameAsDefault:Z

    move-object v3, v9

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;-><init>(Lcom/fasterxml/jackson/databind/Module$SetupContext;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V

    iget-object p1, v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->withInsertedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v3, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object p1, v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->withInsertedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object v3, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;

    iget-object v3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    invoke-direct {p1, p0, v1, v3}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Ljava/util/Set;)V

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->withAppendedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->withAppendedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object p1, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;

    invoke-direct {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;-><init>()V

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->addKeyDeserializers(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)V

    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinSerializers;

    invoke-direct {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinSerializers;-><init>()V

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinKeySerializers;

    invoke-direct {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinKeySerializers;-><init>()V

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->addKeySerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    const-class p1, Lkotlin/ranges/IntRange;

    invoke-virtual {v2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->setMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p1, Lkotlin/ranges/CharRange;

    invoke-virtual {v2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->setMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p1, Lkotlin/ranges/LongRange;

    invoke-virtual {v2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->setMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p1, Lkotlin/ranges/ClosedRange;

    invoke-virtual {v2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->setMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Jackson Kotlin module requires USE_ANNOTATIONS to be true or it cannot function"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
