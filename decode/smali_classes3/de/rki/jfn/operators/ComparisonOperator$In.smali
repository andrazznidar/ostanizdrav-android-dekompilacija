.class public final Lde/rki/jfn/operators/ComparisonOperator$In;
.super Lde/rki/jfn/operators/ComparisonOperator;
.source "ComparisonOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/ComparisonOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "In"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisonOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComparisonOperator.kt\nde/rki/jfn/operators/ComparisonOperator$In\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1741#2,3:269\n*S KotlinDebug\n*F\n+ 1 ComparisonOperator.kt\nde/rki/jfn/operators/ComparisonOperator$In\n*L\n169#1:269,3\n*E\n"
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

    invoke-direct {p0, p1, p2, v0}, Lde/rki/jfn/operators/ComparisonOperator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "in"

    return-object v0
.end method

.method public invoke(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    const-string v0, "jfn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const-string p2, "FALSE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v0

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->valueOf(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    const-string p2, "{\n                val co\u2026f(contains)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rightString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->valueOf(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    const-string p2, "{\n                val ri\u2026f(contains)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
