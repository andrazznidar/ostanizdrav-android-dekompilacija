.class public Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;
.super Ljava/lang/Object;
.source "StdKeyDeserializers.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _constructCreatorKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method


# virtual methods
.method public findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->wrapperType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_0
    const-class p2, Ljava/lang/Object;

    const-class p3, Ljava/lang/String;

    if-eq p1, p3, :cond_13

    if-eq p1, p2, :cond_13

    const-class v0, Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_13

    const-class v0, Ljava/io/Serializable;

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-class p2, Ljava/util/UUID;

    if-ne p1, p2, :cond_2

    const/16 p2, 0xc

    goto/16 :goto_0

    :cond_2
    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_3

    const/4 p2, 0x5

    goto/16 :goto_0

    :cond_3
    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_4

    const/4 p2, 0x6

    goto/16 :goto_0

    :cond_4
    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_5

    const/16 p2, 0xa

    goto/16 :goto_0

    :cond_5
    const-class p2, Ljava/util/Calendar;

    if-ne p1, p2, :cond_6

    const/16 p2, 0xb

    goto/16 :goto_0

    :cond_6
    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_7

    const/4 p2, 0x1

    goto/16 :goto_0

    :cond_7
    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_8

    const/4 p2, 0x2

    goto :goto_0

    :cond_8
    const-class p2, Ljava/lang/Character;

    if-ne p1, p2, :cond_9

    const/4 p2, 0x4

    goto :goto_0

    :cond_9
    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_a

    const/4 p2, 0x3

    goto :goto_0

    :cond_a
    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_b

    const/4 p2, 0x7

    goto :goto_0

    :cond_b
    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_c

    const/16 p2, 0x8

    goto :goto_0

    :cond_c
    const-class p2, Ljava/net/URI;

    if-ne p1, p2, :cond_d

    const/16 p2, 0xd

    goto :goto_0

    :cond_d
    const-class p2, Ljava/net/URL;

    if-ne p1, p2, :cond_e

    const/16 p2, 0xe

    goto :goto_0

    :cond_e
    const-class p2, Ljava/lang/Class;

    if-ne p1, p2, :cond_f

    const/16 p2, 0xf

    goto :goto_0

    :cond_f
    const-class p2, Ljava/util/Locale;

    if-ne p1, p2, :cond_10

    const-class p2, Ljava/util/Locale;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    goto :goto_3

    :cond_10
    const-class p2, Ljava/util/Currency;

    if-ne p1, p2, :cond_11

    const-class p2, Ljava/util/Currency;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    const/16 v0, 0x10

    invoke-direct {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    goto :goto_3

    :cond_11
    const-class p2, [B

    if-ne p1, p2, :cond_12

    const/16 p2, 0x11

    :goto_0
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;)V

    goto :goto_3

    :cond_12
    const/4 p3, 0x0

    goto :goto_3

    :cond_13
    :goto_1
    if-ne p1, p3, :cond_14

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->sString:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    :goto_2
    move-object p3, p1

    goto :goto_3

    :cond_14
    if-ne p1, p2, :cond_15

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->sObject:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    goto :goto_2

    :cond_15
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    invoke-direct {p3, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;-><init>(Ljava/lang/Class;)V

    :goto_3
    return-object p3
.end method
