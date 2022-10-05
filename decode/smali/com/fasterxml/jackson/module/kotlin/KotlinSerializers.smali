.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinSerializers;
.super Lcom/fasterxml/jackson/databind/ser/Serializers$Base;
.source "KotlinSerializers.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/Serializers$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    const-string/jumbo p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lkotlin/sequences/Sequence;

    iget-object p3, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/SequenceSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/SequenceSerializer;

    goto :goto_0

    :cond_0
    const-class p1, Lkotlin/UByte;

    iget-object p3, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UByteSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UByteSerializer;

    goto :goto_0

    :cond_1
    const-class p1, Lkotlin/UShort;

    iget-object p3, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;

    goto :goto_0

    :cond_2
    const-class p1, Lkotlin/UInt;

    iget-object p3, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UIntSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UIntSerializer;

    goto :goto_0

    :cond_3
    const-class p1, Lkotlin/ULong;

    iget-object p3, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;

    goto :goto_0

    :cond_4
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-string/jumbo p2, "type.rawClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->isUnboxableValueClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/ValueClassUnboxSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ValueClassUnboxSerializer;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
