.class public final Lcom/fasterxml/jackson/module/kotlin/UShortKeyDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
.source "KotlinKeyDeserializers.kt"


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortKeyDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/UShortKeyDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/UShortKeyDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/UShortKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortKeyDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lkotlin/UShort;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3

    const-string v0, "ctxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/UnsignedNumbersKt;->uLongMaxValue:Ljava/math/BigInteger;

    if-ltz p2, :cond_1

    const v1, 0xffff

    if-gt p2, v1, :cond_1

    int-to-short p2, p2

    new-instance v1, Lkotlin/UShort;

    invoke-direct {v1, p2}, Lkotlin/UShort;-><init>(S)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-short p1, v1, Lkotlin/UShort;->data:S

    new-instance v0, Lkotlin/UShort;

    invoke-direct {v0, p1}, Lkotlin/UShort;-><init>(S)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") out of range of UShort (0 - 65535)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const-class v2, Lkotlin/UShort;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/exc/InputCoercionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V

    throw p2
.end method
