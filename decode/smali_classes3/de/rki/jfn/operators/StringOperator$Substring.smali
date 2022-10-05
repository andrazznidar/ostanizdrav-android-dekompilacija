.class public final Lde/rki/jfn/operators/StringOperator$Substring;
.super Lde/rki/jfn/operators/StringOperator;
.source "StringOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/StringOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Substring"
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

    const-string v0, "substr"

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

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v0, :cond_0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_d

    const-string v0, "args[0]"

    invoke-static {p2, v2, v0, p1, p3}, Lde/rki/jfn/operators/ArrayOperator$Filter$$ExternalSyntheticOutline0;->m(Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/String;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v5, "args[1]"

    invoke-static {p2, v3, v5, p1, p3}, Lde/rki/jfn/operators/ArrayOperator$Filter$$ExternalSyntheticOutline0;->m(Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/String;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    instance-of v5, p2, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    throw v4

    :cond_3
    :goto_2
    if-le v2, v1, :cond_4

    const-string v2, "args[2]"

    invoke-static {p2, v1, v2, p1, p3}, Lde/rki/jfn/operators/ArrayOperator$Filter$$ExternalSyntheticOutline0;->m(Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/String;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_3
    iget-object p2, p0, Lde/rki/jfn/operators/StringOperator;->isInvalidType:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isInt()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result p3

    if-gez p3, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_a

    if-ltz p3, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isInt()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result p1

    if-gez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_4

    :cond_7
    add-int v0, p3, p1

    :goto_4
    new-instance p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p1, "Offset type must be integer"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v4

    :cond_9
    new-instance p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object p1

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect index. For this string the index should be in range from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v4

    :cond_b
    const-string p1, "Index type must be integer"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v4

    :cond_c
    const-string p1, "Index must not be null"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v4

    :cond_d
    const-string p1, "an operation with operator \"substr\" must have 2 or 3 operands"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v4
.end method
