.class public final Lde/rki/jfn/EvaluationKt;
.super Ljava/lang/Object;
.source "Evaluation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvaluation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Evaluation.kt\nde/rki/jfn/EvaluationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1547#2:47\n1618#2,3:48\n*S KotlinDebug\n*F\n+ 1 Evaluation.kt\nde/rki/jfn/EvaluationKt\n*L\n31#1:47\n31#1:48,3\n*E\n"
.end annotation


# direct methods
.method public static final evaluateLogic(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/NumericNode;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/NullNode;

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, p2}, Lde/rki/jfn/EvaluationKt;->evaluateLogic(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-object p1, v1

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "next()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    sget-object v2, Lde/rki/jfn/operators/Operators;->INSTANCE:Lde/rki/jfn/operators/Operators;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lde/rki/jfn/operators/OperatorSet$DefaultImpls;->find(Lde/rki/jfn/operators/OperatorSet;Ljava/lang/String;)Lde/rki/jfn/operators/Operator;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    const-string v1, "args"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lde/rki/jfn/operators/OperatorSet$DefaultImpls;->find(Lde/rki/jfn/operators/OperatorSet;Ljava/lang/String;)Lde/rki/jfn/operators/Operator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p0, p1, p2}, Lde/rki/jfn/operators/Operator;->invoke(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check `contains` first"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unrecognised operator: "

    invoke-static {p1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toPrettyString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid JsonFunctions expression: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
