.class public final Lde/rki/jfn/operators/ExtractionOperator$ExtractFromUVCI;
.super Lde/rki/jfn/operators/ExtractionOperator;
.source "ExtractionOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/ExtractionOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractFromUVCI"
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

    invoke-direct {p0, p1, p2, v0}, Lde/rki/jfn/operators/ExtractionOperator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "extractFromUVCI"

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

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    const-string v2, "operand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p3}, Lde/rki/jfn/EvaluationKt;->evaluateLogic(Lde/rki/jfn/JsonFunctions;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    instance-of p3, p1, Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    instance-of p3, p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\"UVCI\" argument (#1) of \"extractFromUVCI\" must be either a string or null"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v1

    :cond_1
    :goto_0
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/node/IntNode;

    if-eqz p3, :cond_9

    instance-of p3, p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result p2

    if-eqz p1, :cond_7

    if-gez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x2

    const-string v2, "URN:UVCI:"

    invoke-static {p1, v2, v0, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string p3, "[/#:]"

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    const-string v2, "compile(pattern)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_6
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const-string p2, "instance"

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/node/TextNode;->valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p1

    const-string p2, "valueOf(result)"

    :goto_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_9
    const-string p1, "\"index\" argument (#2) of \"extractFromUVCI\" must be an integer"

    invoke-static {p1}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    throw v1
.end method
