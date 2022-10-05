.class public Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
.super Ljava/lang/Object;
.source "DeserializerFactoryConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_KEY_DESERIALIZERS:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

.field public static final NO_ABSTRACT_TYPE_RESOLVERS:[Lorg/joda/time/Chronology;

.field public static final NO_DESERIALIZERS:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

.field public static final NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

.field public static final NO_VALUE_INSTANTIATORS:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;


# instance fields
.field public final _abstractTypeResolvers:[Lorg/joda/time/Chronology;

.field public final _additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

.field public final _additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

.field public final _modifiers:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

.field public final _valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/Deserializers;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_DESERIALIZERS:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    new-array v1, v0, [Lorg/joda/time/Chronology;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_ABSTRACT_TYPE_RESOLVERS:[Lorg/joda/time/Chronology;

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_VALUE_INSTANTIATORS:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->DEFAULT_KEY_DESERIALIZERS:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    return-void
.end method

.method public constructor <init>([Lcom/fasterxml/jackson/databind/deser/Deserializers;[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;[Lorg/joda/time/Chronology;[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_DESERIALIZERS:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    if-nez p2, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->DEFAULT_KEY_DESERIALIZERS:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    if-nez p3, :cond_2

    sget-object p3, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    if-nez p4, :cond_3

    sget-object p4, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_ABSTRACT_TYPE_RESOLVERS:[Lorg/joda/time/Chronology;

    :cond_3
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_abstractTypeResolvers:[Lorg/joda/time/Chronology;

    if-nez p5, :cond_4

    sget-object p5, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->NO_VALUE_INSTANTIATORS:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    :cond_4
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_valueInstantiators:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    return-void
.end method


# virtual methods
.method public deserializerModifiers()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public deserializers()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/deser/Deserializers;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalDeserializers:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public hasDeserializerModifiers()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
