.class public final Leu/ehn/dcc/certlogic/CertlogicKt;
.super Ljava/lang/Object;
.source "certlogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncertlogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 certlogic.kt\neu/ehn/dcc/certlogic/CertlogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n1783#2,3:197\n1547#2:200\n1618#2,3:201\n1783#2,3:204\n1720#2,3:207\n1547#2:210\n1618#2,3:211\n1720#2,3:214\n1547#2:217\n1618#2,3:218\n1783#2,3:225\n1547#2:228\n1618#2,3:229\n11328#3:221\n11663#3,3:222\n*S KotlinDebug\n*F\n+ 1 certlogic.kt\neu/ehn/dcc/certlogic/CertlogicKt\n*L\n15#1:197,3\n48#1:200\n48#1:201,3\n66#1:204,3\n74#1:207,3\n78#1:210\n78#1:211,3\n82#1:214,3\n86#1:217\n86#1:218,3\n141#1:225,3\n170#1:228\n170#1:229,3\n121#1:221\n121#1:222,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a \u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a(\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a(\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "evaluate",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "expr",
        "data",
        "evaluateExtractFromUVCI",
        "operand",
        "index",
        "evaluateIf",
        "guard",
        "then",
        "else_",
        "evaluateInfix",
        "operator",
        "",
        "args",
        "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
        "evaluateNot",
        "operandExpr",
        "evaluatePlusTime",
        "Leu/ehn/dcc/certlogic/JsonDateTime;",
        "dateOperand",
        "amount",
        "unit",
        "evaluateReduce",
        "lambda",
        "initial",
        "evaluateVar",
        "isTimeUnit",
        "",
        "certlogic-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 11

    const-string v0, "expr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    if-eqz v0, :cond_2

    goto/16 :goto_e

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/NullNode;

    if-eqz v0, :cond_3

    goto/16 :goto_e

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/16 v1, 0xa

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-object p0, v2

    goto/16 :goto_e

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    const-string v0, "next()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v3, "var"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluateVar(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    goto/16 :goto_e

    :cond_6
    instance-of v3, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v3, :cond_26

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v3

    if-lez v3, :cond_26

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "args[2]"

    const-string v5, "args[1]"

    const-string v6, "args[0]"

    const/4 v7, 0x2

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v1, "not-before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "not-after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "and"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "==="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "if"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Leu/ehn/dcc/certlogic/InternalsKt;->isTruthy(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, p1}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    goto/16 :goto_e

    :cond_7
    invoke-static {v0}, Leu/ehn/dcc/certlogic/InternalsKt;->isFalsy(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0, p1}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    goto/16 :goto_e

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "if-guard evaluates to something neither truthy, nor falsy: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_7
    const-string v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2

    :sswitch_9
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0}, Leu/ehn/dcc/certlogic/InternalsKt;->isFalsy(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const-string p1, "TRUE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_9
    invoke-static {p0}, Leu/ehn/dcc/certlogic/InternalsKt;->isTruthy(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const-string p1, "FALSE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "operand of ! evaluates to something neither truthy, nor falsy: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-string v1, "reduce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    new-instance v2, Leu/ehn/dcc/certlogic/CertlogicKt$evaluateReduce$evalInitial$1;

    invoke-direct {v2, p0, p1}, Leu/ehn/dcc/certlogic/CertlogicKt$evaluateReduce$evalInitial$1;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    sget-object p0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v2}, Leu/ehn/dcc/certlogic/CertlogicKt$evaluateReduce$evalInitial$1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    goto/16 :goto_e

    :cond_b
    instance-of p0, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz p0, :cond_f

    invoke-virtual {v2}, Leu/ehn/dcc/certlogic/CertlogicKt$evaluateReduce$evalInitial$1;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    if-nez p0, :cond_c

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p0

    :cond_c
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v4, "accumulator"

    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    :cond_d
    iget-object p0, v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v2, "current"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    goto :goto_1

    :cond_e
    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    goto/16 :goto_e

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "operand of reduce evaluated to a non-null non-array"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_e
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_2
    check-cast p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-static {v0, p0, p1}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluateInfix(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    goto/16 :goto_e

    :sswitch_f
    const-string v1, "extractFromUVCI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/NullNode;

    if-nez v0, :cond_11

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\"UVCI\" argument (#1) of \"extractFromUVCI\" must be either a string or null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;

    if-eqz v0, :cond_14

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_12
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Leu/ehn/dcc/certlogic/InternalsKt;->extractFromUVCI(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_13

    sget-object p0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const-string p1, "instance"

    goto :goto_5

    :cond_13
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/TextNode;->valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p0

    const-string p1, "valueOf(result)"

    :goto_5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\"index\" argument (#2) of \"extractFromUVCI\" must be an integer"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_10
    const-string v3, "plusTime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lcom/fasterxml/jackson/databind/node/IntNode;

    if-eqz v4, :cond_24

    instance-of v4, p0, Lcom/fasterxml/jackson/databind/node/TextNode;

    const-string v5, "unit.textValue()"

    if-nez v4, :cond_15

    goto :goto_6

    :cond_15
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Leu/ehn/dcc/certlogic/TimeUnit;->valueOf(Ljava/lang/String;)Leu/ehn/dcc/certlogic/TimeUnit;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    goto :goto_7

    :catch_0
    :goto_6
    move v4, v8

    :goto_7
    const/4 v6, 0x4

    if-nez v4, :cond_17

    invoke-static {}, Leu/ehn/dcc/certlogic/TimeUnit;->values()[Leu/ehn/dcc/certlogic/TimeUnit;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v8, v6, :cond_16

    aget-object v0, p0, v8

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_16
    const-string p0, "\"unit\" argument (#3) of \"plusTime\" must be a string with one of the time units: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Leu/ehn/dcc/certlogic/TimeUnit;->valueOf(Ljava/lang/String;)Leu/ehn/dcc/certlogic/TimeUnit;

    move-result-object p0

    invoke-static {v0, p1}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Leu/ehn/dcc/certlogic/JsonDateTime;->formatter:Lj$/time/format/DateTimeFormatter;

    const-string v0, "^\\d{4}-\\d{2}-\\d{2}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "T00:00:00Z"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leu/ehn/dcc/certlogic/JsonDateTime;->fromStringInternal(Ljava/lang/String;)Leu/ehn/dcc/certlogic/JsonDateTime;

    move-result-object p1

    goto/16 :goto_c

    :cond_18
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})T(\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+?)?(Z|(([+-])(\\d{1,2}):?(\\d{2})?))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 p1, 0x6

    new-array v5, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v4

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v9

    const-string p1, "%s-%s-%sT%s:%s:%s"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v8

    const-string v5, "%-4s"

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x20

    const/16 v10, 0x30

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_19
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Z"

    if-eqz v6, :cond_1c

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v8

    const-string v5, "%2s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    const-string v6, "0"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1b
    const-string v0, "00"

    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1c
    :goto_a
    invoke-static {p1, v9}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-static {p1}, Leu/ehn/dcc/certlogic/JsonDateTime;->fromStringInternal(Ljava/lang/String;)Leu/ehn/dcc/certlogic/JsonDateTime;

    move-result-object p1

    :goto_c
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v0

    if-nez v0, :cond_1d

    move-object p0, p1

    goto :goto_d

    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_21

    if-eq v1, v2, :cond_20

    if-eq v1, v7, :cond_1f

    if-ne v1, v4, :cond_1e

    new-instance p0, Leu/ehn/dcc/certlogic/JsonDateTime;

    iget-object p1, p1, Leu/ehn/dcc/certlogic/JsonDateTime;->_value:Lj$/time/OffsetDateTime;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lj$/time/OffsetDateTime;->plusHours(J)Lj$/time/OffsetDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Leu/ehn/dcc/certlogic/JsonDateTime;-><init>(Lj$/time/OffsetDateTime;)V

    goto :goto_d

    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v8

    const-string p0, "time unit \"%s\" not handled"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p0, Leu/ehn/dcc/certlogic/JsonDateTime;

    iget-object p1, p1, Leu/ehn/dcc/certlogic/JsonDateTime;->_value:Lj$/time/OffsetDateTime;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lj$/time/OffsetDateTime;->plusDays(J)Lj$/time/OffsetDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Leu/ehn/dcc/certlogic/JsonDateTime;-><init>(Lj$/time/OffsetDateTime;)V

    goto :goto_d

    :cond_20
    new-instance p0, Leu/ehn/dcc/certlogic/JsonDateTime;

    iget-object p1, p1, Leu/ehn/dcc/certlogic/JsonDateTime;->_value:Lj$/time/OffsetDateTime;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lj$/time/OffsetDateTime;->plusMonths(J)Lj$/time/OffsetDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Leu/ehn/dcc/certlogic/JsonDateTime;-><init>(Lj$/time/OffsetDateTime;)V

    goto :goto_d

    :cond_21
    new-instance p0, Leu/ehn/dcc/certlogic/JsonDateTime;

    iget-object p1, p1, Leu/ehn/dcc/certlogic/JsonDateTime;->_value:Lj$/time/OffsetDateTime;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lj$/time/OffsetDateTime;->plusYears(J)Lj$/time/OffsetDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Leu/ehn/dcc/certlogic/JsonDateTime;-><init>(Lj$/time/OffsetDateTime;)V

    :goto_d
    const-string p1, "fromString(dateTimeStr.asText()).plusTime(amount.intValue(), timeUnit)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-object p0

    :cond_22
    new-instance p0, Lj$/time/format/DateTimeParseException;

    const-string v0, "not an allowed date or date-time format"

    invoke-direct {p0, v0, p1, v8}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "date argument of \"plusTime\" must be a string"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\"amount\" argument (#2) of \"plusTime\" must be an integer"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_f
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognised operator: \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "operation not of the form { \"<operator>\": [ <args...> ] }"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unrecognised expression object encountered"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid CertLogic expression: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6e380879 -> :sswitch_10
        -0x6042aeee -> :sswitch_f
        -0x5305c081 -> :sswitch_e
        -0x37b90a9a -> :sswitch_d
        0x21 -> :sswitch_c
        0x2b -> :sswitch_b
        0x3c -> :sswitch_a
        0x3e -> :sswitch_9
        0x781 -> :sswitch_8
        0x7bf -> :sswitch_7
        0xd1d -> :sswitch_6
        0xd25 -> :sswitch_5
        0xec9d -> :sswitch_4
        0x179d7 -> :sswitch_3
        0x58705dc -> :sswitch_2
        0xaae1a62 -> :sswitch_1
        0x4cb5bbb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final evaluateInfix(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 13

    const-string v0, "operator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "an operation with operator \""

    const-string v2, "and"

    const/4 v3, 0x2

    const-string v4, "not-before"

    const-string v5, "not-after"

    const-string v6, "after"

    const-string v7, ">="

    const-string v8, "<="

    const-string v9, ">"

    const-string v10, "<"

    const-string v11, "before"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "an \"and\" operation must have at least 2 operands"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_4
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\" must have 2 or 3 operands"

    invoke-static {v1, p0, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v0

    if-ne v0, v3, :cond_19

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v12, "arg"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_c

    :sswitch_9
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_7

    :sswitch_a
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_7

    :sswitch_b
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_7

    :sswitch_c
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const-string v0, "null cannot be cast to non-null type com.fasterxml.jackson.databind.JsonNode"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {p0}, Leu/ehn/dcc/certlogic/InternalsKt;->isFalsy(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, Leu/ehn/dcc/certlogic/InternalsKt;->isTruthy(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "current"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Leu/ehn/dcc/certlogic/CertlogicKt;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "all operands of an \"and\" operation must be either truthy or falsy"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_d
    const-string p1, "==="

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->valueOf(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p0

    const-string p1, "valueOf(evalArgs[0] == evalArgs[1])"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_e
    const-string p1, "in"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    instance-of p1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz p1, :cond_7

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->valueOf(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p0

    const-string p1, "{\n            val r = evalArgs[1]\n            if (r !is ArrayNode) {\n                throw RuntimeException(\"right-hand side of an \\\"in\\\" operation must be an array\")\n            }\n            BooleanNode.valueOf(r.contains(evalArgs[0]))\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "right-hand side of an \"in\" operation must be an array"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_f
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_4

    :sswitch_10
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_4

    :sswitch_11
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_4

    :sswitch_12
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    instance-of p2, p2, Lcom/fasterxml/jackson/databind/node/IntNode;

    if-nez p2, :cond_9

    move v3, v12

    :cond_a
    :goto_5
    if-eqz v3, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    check-cast v0, Lcom/fasterxml/jackson/databind/node/IntNode;

    iget v0, v0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {p0, p1}, Leu/ehn/dcc/certlogic/InternalsKt;->compare(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->valueOf(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p0

    const-string p1, "{\n            if (!evalArgs.all { it is IntNode }) {\n                throw RuntimeException(\"all operands of a comparison operator must be of integer type\")\n            }\n            BooleanNode.valueOf(\n                compare(operator, evalArgs.map { (it as IntNode).intValue() })\n            )\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "all operands of a comparison operator must be of integer type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_13
    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    instance-of p0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;

    if-eqz p0, :cond_d

    instance-of p0, p1, Lcom/fasterxml/jackson/databind/node/IntNode;

    if-eqz p0, :cond_d

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result p0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/IntNode;->valueOf(I)Lcom/fasterxml/jackson/databind/node/IntNode;

    move-result-object p0

    const-string p1, "{\n            val l = evalArgs[0]\n            val r = evalArgs[1]\n            if (l !is IntNode || r !is IntNode) {\n                throw RuntimeException(\"operands of a \"+\" operator must both be integers\")\n            }\n            IntNode.valueOf(evalArgs[0].intValue() + evalArgs[1].intValue())\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "operands of a  operator must both be integers"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_14
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    instance-of p2, p2, Leu/ehn/dcc/certlogic/JsonDateTime;

    if-nez p2, :cond_f

    move v3, v12

    :cond_10
    :goto_8
    if-eqz v3, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x5305c081

    if-eq p1, p2, :cond_13

    const p2, 0x58705dc

    if-eq p1, p2, :cond_12

    const p2, 0xaae1a62

    if-eq p1, p2, :cond_11

    const p2, 0x4cb5bbb9    # 9.5280584E7f

    if-ne p1, p2, :cond_16

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    move-object v7, v8

    goto :goto_9

    :cond_12
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    move-object v7, v9

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    move-object v7, v10

    :goto_9
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    check-cast p2, Leu/ehn/dcc/certlogic/JsonDateTime;

    iget-object p2, p2, Leu/ehn/dcc/certlogic/JsonDateTime;->_value:Lj$/time/OffsetDateTime;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v7, p0}, Leu/ehn/dcc/certlogic/InternalsKt;->compare(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->valueOf(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p0

    const-string p1, "{\n            if (!evalArgs.all { it is JsonDateTime }) {\n                throw RuntimeException(\"all operands of a date-time comparsion must be date-times\")\n            }\n            BooleanNode.valueOf(\n                compare(comparisonOperatorForDateTimeComparison(operator), evalArgs.map { (it as JsonDateTime).temporalValue() })\n           )\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_b
    return-object p0

    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unhandled date-time comparison operator \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "all operands of a date-time comparsion must be date-times"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unhandled infix operator \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\" must have 2 operands"

    invoke-static {v1, p0, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5305c081 -> :sswitch_8
        0x3c -> :sswitch_7
        0x3e -> :sswitch_6
        0x781 -> :sswitch_5
        0x7bf -> :sswitch_4
        0x179d7 -> :sswitch_3
        0x58705dc -> :sswitch_2
        0xaae1a62 -> :sswitch_1
        0x4cb5bbb9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5305c081 -> :sswitch_14
        0x2b -> :sswitch_13
        0x3c -> :sswitch_12
        0x3e -> :sswitch_11
        0x781 -> :sswitch_10
        0x7bf -> :sswitch_f
        0xd25 -> :sswitch_e
        0xec9d -> :sswitch_d
        0x179d7 -> :sswitch_c
        0x58705dc -> :sswitch_b
        0xaae1a62 -> :sswitch_a
        0x4cb5bbb9 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final evaluateVar(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/NullNode;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    :cond_3
    const-string v0, "{\n            try {\n                val index = Integer.parseInt(fragment, 10)\n                if (acc is ArrayNode) acc[index] else null\n            } catch (e: NumberFormatException) {\n                if (acc is ObjectNode) acc[fragment] else null\n            } ?: NullNode.instance\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not of the form { \"var\": \"<path>\" }"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
