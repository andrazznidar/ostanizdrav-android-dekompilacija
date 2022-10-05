.class public final Lde/rki/jfn/operators/AccessingDataOperator$Missing;
.super Lde/rki/jfn/operators/AccessingDataOperator;
.source "AccessingDataOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/AccessingDataOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Missing"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessingDataOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessingDataOperator.kt\nde/rki/jfn/operators/AccessingDataOperator$Missing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
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

    invoke-direct {p0, p1, p2, v0}, Lde/rki/jfn/operators/AccessingDataOperator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "missing"

    return-object v0
.end method

.method public invoke(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 6

    const-string v0, "jfn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    instance-of v3, v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_5

    instance-of v2, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_5

    instance-of v2, p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2, p3}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_4

    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v5, "var"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3, p3}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    instance-of v3, v2, Lcom/fasterxml/jackson/databind/node/NullNode;

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_8
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_5

    :cond_9
    return-object v1
.end method
