.class public final Lde/rki/jfn/operators/ArrayOperator$Sort;
.super Lde/rki/jfn/operators/ArrayOperator;
.source "ArrayOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/ArrayOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sort"
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

    const-string v0, "sort"

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

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v0, 0x0

    const-string v2, "args[0]"

    invoke-static {p2, v0, v2, p1, p3}, Lde/rki/jfn/operators/ArrayOperator$Filter$$ExternalSyntheticOutline0;->m(Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/String;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    instance-of v2, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lde/rki/jfn/operators/ArrayOperator$Sort$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3, p1, p2}, Lde/rki/jfn/operators/ArrayOperator$Sort$$ExternalSyntheticLambda0;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v1
.end method
