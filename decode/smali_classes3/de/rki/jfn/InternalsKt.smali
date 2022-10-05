.class public final Lde/rki/jfn/InternalsKt;
.super Ljava/lang/Object;
.source "Internals.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Internals.kt\nde/rki/jfn/InternalsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation


# direct methods
.method public static final compare(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0, v3}, Lde/rki/jfn/InternalsKt;->intCompare(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1, v3}, Lde/rki/jfn/InternalsKt;->intCompare(Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid number of operands to a \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" operation"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1, v3}, Lde/rki/jfn/InternalsKt;->intCompare(Ljava/lang/String;II)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public static final intCompare(Ljava/lang/String;II)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x781

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7bf

    if-ne v0, v1, :cond_4

    const-string v0, ">="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lt p1, p2, :cond_3

    goto :goto_0

    :cond_0
    const-string v0, "<="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-gt p1, p2, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ge p1, p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unhandled comparison operator \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final isValueFalsy(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 7

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/NullNode;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "value.textValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    const-wide/16 v5, 0x0

    cmpg-double p0, v3, v5

    if-nez p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    return v1
.end method

.method public static final isValueTruthy(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 7

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "value.textValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    const-wide/16 v5, 0x0

    cmpg-double p0, v3, v5

    if-nez p0, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p0

    if-lez p0, :cond_1

    :goto_1
    return v1
.end method
