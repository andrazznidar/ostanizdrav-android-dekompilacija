.class public final Lde/rki/jfn/operators/ComparisonOperator$Or;
.super Lde/rki/jfn/operators/ComparisonOperator;
.source "ComparisonOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/ComparisonOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Or"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisonOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComparisonOperator.kt\nde/rki/jfn/operators/ComparisonOperator$Or\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1547#2:269\n1618#2,3:270\n286#2,2:273\n*S KotlinDebug\n*F\n+ 1 ComparisonOperator.kt\nde/rki/jfn/operators/ComparisonOperator$Or\n*L\n204#1:269\n204#1:270,3\n205#1:273,2\n*E\n"
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

    const-string v0, "or"

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

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p3}, Lde/rki/jfn/JsonFunctions;->evaluate(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lde/rki/jfn/InternalsKt;->isValueTruthy(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object v1, p2

    :cond_2
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "Operator \'or\' requires at least one argument"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v1
.end method
