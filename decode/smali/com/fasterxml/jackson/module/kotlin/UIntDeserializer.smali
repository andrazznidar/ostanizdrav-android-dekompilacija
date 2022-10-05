.class public final Lcom/fasterxml/jackson/module/kotlin/UIntDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "KotlinDeserializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UIntDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/UIntDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/UIntDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/UIntDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UIntDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lkotlin/UInt;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/UnsignedNumbersKt;->asUInt(J)Lkotlin/UInt;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p1, p2, Lkotlin/UInt;->data:I

    new-instance p2, Lkotlin/UInt;

    invoke-direct {p2, p1}, Lkotlin/UInt;-><init>(I)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    const-string v0, "Numeric value ("

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of UInt (0 - 4294967295)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const-class v2, Lkotlin/UInt;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/exc/InputCoercionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V

    throw p2
.end method
