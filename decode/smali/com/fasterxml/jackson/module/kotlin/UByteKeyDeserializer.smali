.class public final Lcom/fasterxml/jackson/module/kotlin/UByteKeyDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
.source "KotlinKeyDeserializers.kt"


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UByteKeyDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/UByteKeyDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/UByteKeyDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/UByteKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UByteKeyDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lkotlin/UByte;

    const/4 v1, 0x3

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

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-static {p2}, Lcom/fasterxml/jackson/module/kotlin/UnsignedNumbersKt;->asUByte(S)Lkotlin/UByte;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-byte p1, p2, Lkotlin/UByte;->data:B

    new-instance v0, Lkotlin/UByte;

    invoke-direct {v0, p1}, Lkotlin/UByte;-><init>(B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") out of range of UByte (0 - 255)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const-class v2, Lkotlin/UByte;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/exc/InputCoercionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V

    throw p2
.end method
