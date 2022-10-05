.class public final synthetic Lde/rki/jfn/operators/ArrayOperator$Sort$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final synthetic f$1:Lde/rki/jfn/JsonFunctions;

.field public final synthetic f$2:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/jfn/operators/ArrayOperator$Sort$$ExternalSyntheticLambda0;->f$0:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p2, p0, Lde/rki/jfn/operators/ArrayOperator$Sort$$ExternalSyntheticLambda0;->f$1:Lde/rki/jfn/JsonFunctions;

    iput-object p3, p0, Lde/rki/jfn/operators/ArrayOperator$Sort$$ExternalSyntheticLambda0;->f$2:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lde/rki/jfn/operators/ArrayOperator$Sort$$ExternalSyntheticLambda0;->f$0:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v1, p0, Lde/rki/jfn/operators/ArrayOperator$Sort$$ExternalSyntheticLambda0;->f$1:Lde/rki/jfn/JsonFunctions;

    iget-object v2, p0, Lde/rki/jfn/operators/ArrayOperator$Sort$$ExternalSyntheticLambda0;->f$2:Lcom/fasterxml/jackson/databind/JsonNode;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v3, "$data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$jfn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v4, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v3, v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    :cond_0
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v3, "a"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p2

    :cond_1
    iget-object p1, v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v0, "b"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "scopedLogic"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
