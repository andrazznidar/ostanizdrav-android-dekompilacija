.class public final Lde/rki/jfn/TimeEvaluationKt;
.super Ljava/lang/Object;
.source "TimeEvaluation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeEvaluation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeEvaluation.kt\nde/rki/jfn/TimeEvaluationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1720#2,3:127\n1720#2,3:130\n1720#2,3:133\n1720#2,3:136\n1#3:139\n*S KotlinDebug\n*F\n+ 1 TimeEvaluation.kt\nde/rki/jfn/TimeEvaluationKt\n*L\n20#1:127,3\n60#1:130,3\n76#1:133,3\n93#1:136,3\n*E\n"
.end annotation


# static fields
.field public static final pattern:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*[+|-][0-1][0-9]:[0-5][0-9]$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/rki/jfn/TimeEvaluationKt;->pattern:Lkotlin/text/Regex;

    return-void
.end method

.method public static final asTimeUnit(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Lde/rki/jfn/TimeUnit$EnumUnboxingLocalUtility;->_values()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lde/rki/jfn/TimeUnit$EnumUnboxingLocalUtility;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    :cond_1
    if-eqz v2, :cond_2

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time unit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final evaluateBefore(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/BooleanNode;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const-string v0, "FALSE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arguments[0].asText()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/jfn/TimeEvaluationKt;->parseAsDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p0

    const-string v1, "arguments[1].asText()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/rki/jfn/TimeEvaluationKt;->parseAsDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->valueOf(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p0

    const-string v0, "valueOf(firstDate.isBefore(secondDate))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string p0, "There must be exactly 2 arguments."

    invoke-static {p0}, Lde/rki/jfn/error/ErrorKt;->argError(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final parseAsDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    sget-object v0, Lde/rki/jfn/TimeEvaluationKt;->pattern:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->dtp:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    :goto_0
    return-object p0
.end method
