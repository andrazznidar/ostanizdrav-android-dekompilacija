.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;
.super Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;
.source "KotlinKeyDeserializers.kt"


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;-><init>()V

    return-void
.end method


# virtual methods
.method public findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-class p2, Lkotlin/UByte;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UByteKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UByteKeyDeserializer;

    goto :goto_0

    :cond_0
    const-class p2, Lkotlin/UShort;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UShortKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortKeyDeserializer;

    goto :goto_0

    :cond_1
    const-class p2, Lkotlin/UInt;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UIntKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UIntKeyDeserializer;

    goto :goto_0

    :cond_2
    const-class p2, Lkotlin/ULong;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/ULongKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ULongKeyDeserializer;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
