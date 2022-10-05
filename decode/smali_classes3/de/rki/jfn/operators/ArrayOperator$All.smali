.class public final Lde/rki/jfn/operators/ArrayOperator$All;
.super Lde/rki/jfn/operators/ArrayOperator;
.source "ArrayOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/ArrayOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "All"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayOperator.kt\nde/rki/jfn/operators/ArrayOperator$All\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1849#2,2:267\n*S KotlinDebug\n*F\n+ 1 ArrayOperator.kt\nde/rki/jfn/operators/ArrayOperator$All\n*L\n123#1:267,2\n*E\n"
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

    const-string v0, "all"

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

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "args[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    instance-of v2, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const-string v3, "FALSE"

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v4, "jsonNode"

    const-string v5, "scopedLogic"

    if-eqz p2, :cond_2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2, p3}, Lde/rki/jfn/operators/ArrayOperator;->mergeData(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Lde/rki/jfn/JsonFunctions;->isTruthy(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const-string p2, "TRUE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
