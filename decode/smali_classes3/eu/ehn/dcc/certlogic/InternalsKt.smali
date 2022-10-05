.class public final Leu/ehn/dcc/certlogic/InternalsKt;
.super Ljava/lang/Object;
.source "internals.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0004\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0000\u001a\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "optionalPrefix",
        "",
        "getOptionalPrefix",
        "()Ljava/lang/String;",
        "compare",
        "",
        "T",
        "",
        "operator",
        "args",
        "",
        "comparisonOperatorForDateTimeComparison",
        "extractFromUVCI",
        "uvci",
        "index",
        "",
        "intCompare",
        "l",
        "r",
        "isFalsy",
        "value",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "isTruthy",
        "certlogic-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
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

    const-string v0, "operator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p0, v0, v3}, Leu/ehn/dcc/certlogic/InternalsKt;->intCompare(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1, v3}, Leu/ehn/dcc/certlogic/InternalsKt;->intCompare(Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid number of operands to a \""

    const-string v1, "\" operation"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1, v3}, Leu/ehn/dcc/certlogic/InternalsKt;->intCompare(Ljava/lang/String;II)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public static final extractFromUVCI(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-gez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x2

    const-string v2, "URN:UVCI:"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "[/#:]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    rsub-int/lit8 v2, v2, 0x0

    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {p0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-ltz v2, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v4

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final intCompare(Ljava/lang/String;II)Z
    .locals 2

    const-string v0, "operator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unhandled comparison operator \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final isFalsy(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/NullNode;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "value.textValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isTruthy(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "value.textValue()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p0

    if-lez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
