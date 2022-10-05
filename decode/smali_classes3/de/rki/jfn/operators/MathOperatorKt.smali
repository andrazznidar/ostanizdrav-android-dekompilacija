.class public final Lde/rki/jfn/operators/MathOperatorKt;
.super Ljava/lang/Object;
.source "MathOperator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMathOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathOperator.kt\nde/rki/jfn/operators/MathOperatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n1547#2:130\n1618#2,3:131\n2505#2,7:134\n*S KotlinDebug\n*F\n+ 1 MathOperator.kt\nde/rki/jfn/operators/MathOperatorKt\n*L\n116#1:130\n116#1:131,3\n116#1:134,7\n*E\n"
.end annotation


# direct methods
.method public static final access$evaluateIfArray(Lde/rki/jfn/operators/MathOperator;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;ZLkotlin/jvm/functions/Function2;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-nez v0, :cond_0

    invoke-static {p2}, Lde/rki/jfn/operators/MathOperatorKt;->getNumber(Lcom/fasterxml/jackson/databind/JsonNode;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lde/rki/jfn/common/ConversionKt;->toNumericNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, p2, p3}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    sget-object p2, Lde/rki/jfn/operators/MathOperator;->Minus:Lde/rki/jfn/operators/MathOperator;

    if-ne p0, p2, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "node.first()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {p0}, Lde/rki/jfn/operators/MathOperatorKt;->getNumber(Lcom/fasterxml/jackson/databind/JsonNode;)D

    move-result-wide p0

    const/4 p2, -0x1

    int-to-double p2, p2

    mul-double/2addr p0, p2

    goto/16 :goto_3

    :cond_1
    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-ne p2, p4, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-ne p2, p3, :cond_3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string p2, "node[0]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/rki/jfn/operators/MathOperatorKt;->getNumber(Lcom/fasterxml/jackson/databind/JsonNode;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string p2, "node[1]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/jfn/operators/MathOperatorKt;->getNumber(Lcom/fasterxml/jackson/databind/JsonNode;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto/16 :goto_3

    :cond_3
    if-nez p2, :cond_4

    invoke-interface {p0}, Lde/rki/jfn/operators/Operator;->getOperator()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Operator \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' requires two operands"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string p3, "it"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/rki/jfn/operators/MathOperatorKt;->getNumber(Lcom/fasterxml/jackson/databind/JsonNode;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    :goto_3
    invoke-static {p0, p1}, Lde/rki/jfn/common/ConversionKt;->toNumericNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getNumber(Lcom/fasterxml/jackson/databind/JsonNode;)D
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    int-to-double v0, p0

    :goto_0
    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert value of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to a double"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
