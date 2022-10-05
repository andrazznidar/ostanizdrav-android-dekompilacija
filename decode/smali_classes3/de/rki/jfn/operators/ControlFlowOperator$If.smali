.class public final Lde/rki/jfn/operators/ControlFlowOperator$If;
.super Lde/rki/jfn/operators/ControlFlowOperator;
.source "ControlFlowOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/ControlFlowOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
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

    invoke-direct {p0, p1, p2, v0}, Lde/rki/jfn/operators/ControlFlowOperator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "if"

    return-object v0
.end method

.method public invoke(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    const-string v0, "jfn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "arguments[index]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p3}, Lde/rki/jfn/EvaluationKt;->evaluateLogic(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lde/rki/jfn/InternalsKt;->isValueTruthy(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->contains(Lcom/fasterxml/jackson/databind/JsonNode;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    const-string v0, "arguments[index + 1]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lde/rki/jfn/EvaluationKt;->evaluateLogic(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Lde/rki/jfn/InternalsKt;->isValueFalsy(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->contains(Lcom/fasterxml/jackson/databind/JsonNode;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const-string p1, "{\n                NullNode.instance\n            }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const-string p1, "instance"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method
