.class public final Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "KotlinDeserializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Lkotlin/sequences/Sequence<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lkotlin/sequences/Sequence;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ctxt.readValue(p, List::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
