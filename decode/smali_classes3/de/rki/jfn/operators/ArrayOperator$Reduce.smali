.class public final Lde/rki/jfn/operators/ArrayOperator$Reduce;
.super Lde/rki/jfn/operators/ArrayOperator;
.source "ArrayOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/ArrayOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reduce"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayOperator.kt\nde/rki/jfn/operators/ArrayOperator$Reduce\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1798#2,4:267\n*S KotlinDebug\n*F\n+ 1 ArrayOperator.kt\nde/rki/jfn/operators/ArrayOperator$Reduce\n*L\n23#1:267,4\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/rki/jfn/operators/ArrayOperator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "reduce"

    return-object v0
.end method

.method public invoke(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 9

    const-string v0, "jfn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const-string v3, "args[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p3}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "args[2]"

    invoke-static {p2, v4, v5, p1, p3}, Lde/rki/jfn/operators/ArrayOperator$Filter$$ExternalSyntheticOutline0;->m(Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/String;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    instance-of v4, v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-nez v4, :cond_0

    return-object p2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v6, "scopedLogic"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v7, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    if-nez p2, :cond_1

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p2

    :cond_1
    iget-object v6, v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v8, "accumulator"

    invoke-interface {v6, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_2

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v4

    :cond_2
    iget-object p2, v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v6, "current"

    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/node/IntNode;->valueOf(I)Lcom/fasterxml/jackson/databind/node/IntNode;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p2

    :cond_3
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v4, "__index__"

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, v3, v7}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    move v1, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    return-object p2
.end method
