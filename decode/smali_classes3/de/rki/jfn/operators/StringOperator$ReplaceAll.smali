.class public final Lde/rki/jfn/operators/StringOperator$ReplaceAll;
.super Lde/rki/jfn/operators/StringOperator;
.source "StringOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/StringOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaceAll"
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

    invoke-direct {p0, p1, p2, v0}, Lde/rki/jfn/operators/StringOperator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "replaceAll"

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

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-gt v3, v0, :cond_0

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "args[0]"

    invoke-static {p2, v4, v0, p1, p3}, Lde/rki/jfn/operators/ArrayOperator$Filter$$ExternalSyntheticOutline0;->m(Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/String;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v5, "args[1]"

    invoke-static {p2, v1, v5, p1, p3}, Lde/rki/jfn/operators/ArrayOperator$Filter$$ExternalSyntheticOutline0;->m(Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/String;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v5, "args[2]"

    invoke-static {p2, v3, v5, p1, p3}, Lde/rki/jfn/operators/ArrayOperator$Filter$$ExternalSyntheticOutline0;->m(Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/String;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    iget-object p2, p0, Lde/rki/jfn/operators/StringOperator;->isInvalidType:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lde/rki/jfn/operators/StringOperator;->isInvalidType:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lde/rki/jfn/operators/StringOperator;->isInvalidType:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    const-string v1, "initialString"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oldValue"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newValue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p1, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_4
    const-string p1, "an operation with operator \"replaceAll\" must have 2 or 3 operands"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
