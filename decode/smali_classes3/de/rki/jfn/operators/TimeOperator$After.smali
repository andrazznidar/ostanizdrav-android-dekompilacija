.class public final Lde/rki/jfn/operators/TimeOperator$After;
.super Lde/rki/jfn/operators/TimeOperator;
.source "TimeOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/TimeOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "After"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeOperator.kt\nde/rki/jfn/operators/TimeOperator$After\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1547#2:72\n1618#2,3:73\n*S KotlinDebug\n*F\n+ 1 TimeOperator.kt\nde/rki/jfn/operators/TimeOperator$After\n*L\n35#1:72\n35#1:73,3\n*E\n"
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

    invoke-direct {p0, p1, p2, v0}, Lde/rki/jfn/operators/TimeOperator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "after"

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

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v2, "arg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p3}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lde/rki/jfn/TimeEvaluationKt;->pattern:Lkotlin/text/Regex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v2

    if-nez v2, :cond_2

    move p1, p3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_4

    sget-object p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const-string p2, "FALSE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const-string v2, "arguments[0].asText()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/jfn/TimeEvaluationKt;->parseAsDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arguments[1].asText()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/rki/jfn/TimeEvaluationKt;->parseAsDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p2, :cond_5

    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p3

    goto :goto_3

    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p2

    const-string v0, "arguments[2].asText()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/rki/jfn/TimeEvaluationKt;->parseAsDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2, p2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p3, v1

    :cond_6
    :goto_3
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->valueOf(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    const-string p2, "valueOf(\n        if (arg\u2026hirdDate)\n        }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1

    :cond_7
    const-string p1, "There must be exactly 2 arguments."

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
