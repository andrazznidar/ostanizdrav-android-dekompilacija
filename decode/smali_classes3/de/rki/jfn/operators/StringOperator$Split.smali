.class public final Lde/rki/jfn/operators/StringOperator$Split;
.super Lde/rki/jfn/operators/StringOperator;
.source "StringOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/StringOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Split"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringOperator.kt\nde/rki/jfn/operators/StringOperator$Split\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n764#2:167\n855#2,2:168\n1547#2:170\n1618#2,3:171\n*S KotlinDebug\n*F\n+ 1 StringOperator.kt\nde/rki/jfn/operators/StringOperator$Split\n*L\n32#1:167\n32#1:168,2\n32#1:170\n32#1:171,3\n*E\n"
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

    const-string v0, "split"

    return-object v0
.end method

.method public invoke(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 5

    const-string v0, "jfn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_6

    const/4 v0, 0x0

    const-string v2, "args[0]"

    invoke-static {p2, v0, v2, p1, p3}, Lde/rki/jfn/operators/ArrayOperator$Filter$$ExternalSyntheticOutline0;->m(Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/String;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "args[1]"

    invoke-static {p2, v3, v4, p1, p3}, Lde/rki/jfn/operators/ArrayOperator$Filter$$ExternalSyntheticOutline0;->m(Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/String;Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance p3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-direct {p3, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iget-object p2, p0, Lde/rki/jfn/operators/StringOperator;->isInvalidType:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lde/rki/jfn/operators/StringOperator;->isInvalidType:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    new-instance p3, Lcom/fasterxml/jackson/databind/node/TextNode;

    invoke-direct {p3, p2}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const-string v1, "initialString"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "separator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v0

    const/4 p1, 0x6

    invoke-static {p2, v1, v0, v0, p1}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/TextNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p3

    :cond_6
    const-string p1, "an \"split\"  operation must have at least 2 operands"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v1
.end method
