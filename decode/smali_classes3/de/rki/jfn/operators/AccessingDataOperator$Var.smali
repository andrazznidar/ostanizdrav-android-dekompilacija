.class public final Lde/rki/jfn/operators/AccessingDataOperator$Var;
.super Lde/rki/jfn/operators/AccessingDataOperator;
.source "AccessingDataOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/AccessingDataOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Var"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessingDataOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessingDataOperator.kt\nde/rki/jfn/operators/AccessingDataOperator$Var\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1783#2,3:85\n*S KotlinDebug\n*F\n+ 1 AccessingDataOperator.kt\nde/rki/jfn/operators/AccessingDataOperator$Var\n*L\n31#1:85,3\n*E\n"
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

    invoke-direct {p0, p1, p2, v0}, Lde/rki/jfn/operators/AccessingDataOperator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "var"

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

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "args.first()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {p1, p2, p3}, Lde/rki/jfn/EvaluationKt;->evaluateLogic(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "args.last()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "."

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    instance-of v0, p3, Lcom/fasterxml/jackson/databind/node/NullNode;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    instance-of v2, p3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v2, :cond_6

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    instance-of v1, p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v1, :cond_6

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    :cond_7
    const-string p2, "{\n                    tr\u2026nstance\n                }"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_1

    :cond_8
    :goto_3
    return-object p3
.end method
