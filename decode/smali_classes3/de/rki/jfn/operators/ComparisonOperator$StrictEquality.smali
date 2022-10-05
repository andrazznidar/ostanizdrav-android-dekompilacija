.class public final Lde/rki/jfn/operators/ComparisonOperator$StrictEquality;
.super Lde/rki/jfn/operators/ComparisonOperator;
.source "ComparisonOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/ComparisonOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrictEquality"
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

    const-string v0, "==="

    return-object v0
.end method

.method public invoke(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 7

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

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v2

    and-int/2addr v1, v2

    const-string v2, "{\n                val is\u2026Of(isEqual)\n            }"

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->valueOf(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->valueOf(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
